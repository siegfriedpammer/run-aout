/**
 * @file run-aout.c
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief main module of run-aout.
 */

#undef __x86_64__ // undefine x86_64 env to make vscode
				  // use 32-bit header files

// c stdlib headers
#include <stdio.h>
#include <stdarg.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <assert.h>
#include <errno.h>
#include <getopt.h>

// UNIX system headers
#include <unistd.h>
#include <fcntl.h>
#include <sys/ptrace.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/user.h>
#include <sys/types.h>
#include <sys/reg.h>
#include <sys/syscall.h>
#include <linux/limits.h>
#include <signal.h>
#include <syscall.h>

// custom headers
#include "a.out.h"
#include "uselib.h"
#include "run-aout.h"
#include "helpers.h"
#include "debug.h"

FILE *logfile = NULL;
static bool terminate = false;
static bool print_header = false;

/* cleanup
 * @brief atexit handler, which closes the logfile if it
 * is not set to stdout.
 **/
static void cleanup()
{
    if (logfile != stdout) {
        fclose(logfile);
    }
}

/* perform_uselib
 * @brief emulates the uselib syscall.
 * @param pid PID of the a.out host process.
 *
 * @details Emulates the behavior of the uselib system call as expected by a.out.
 * The filename of the library to be loaded is stored in the EBX register.
 * Opens the a.out library file and checks whether it is uses the correct
 * format and is executable. After determining the parameters a_entry,
 * a_text, a_data and a_bss forwards them to the a.out host process
 * and "calls" _syscall_mmap_lib * by setting EIP to the beginning
 * of the trampoline module. After _syscall_mmap_lib is finished,
 * resumes normal execution of the a.out program.
 **/
static int perform_uselib(pid_t pid)
{
    // get registers
    struct user_regs_struct regs;
    ptrace(PTRACE_GETREGS, pid, NULL, &regs);

    // get the filename of the a.out library file from the a.out host.
    long filename = regs.ebx;
    char buffer[1024];
    char *file = buffer;
    get_data(pid, filename, file, 1024);

    fprintf(logfile, "\ntrying to perform uselib for: %s\n", file);

    // search uselib.conf for a library mapping.
    char *short_file = strlast(file, "/");
    char *mapping = get(short_file);
    fprintf(logfile, "'%s' mapped as '%s'\n", short_file, mapping);
    if (mapping != NULL) {
        file = mapping;
        filename = set_data(pid, filename, file, strlen(file) + 1);
        print_data(pid, filename, 1024);
    }

    // open the a.out library file.
	int fd = open(file, O_RDONLY);
	if (fd == -1) {
        fprintf(logfile, "Error open: '%s' not found or not accessible!\n", file);
		return -ENOENT;
	}
	// TODO check executable
	if (false) {
		return -ENOEXEC;
	}

    // read and validate the a.out header.
    struct exec header;
    assert(read(fd, &header, sizeof(struct exec)) == sizeof(struct exec));
	assert(lseek(fd, 0, SEEK_SET) >= 0);

	print_aout_header(&header);

	if (!validate_header(&header)) {
		close(fd);
		return -ENOEXEC;
	}

	int magic = N_MAGIC(header);
	if (magic != MAGIC_QMAGIC) {
		fprintf(logfile, "ERR: library not QMAGIC, abort!\n");
		close(fd);
		return -ENOEXEC;
	}
    
    // jump to _syscall_mmap_lib in trampoline image
    // NOTE: must be adjusted if trampoline.asm is changed
    regs.eip = TRAMPOLINE_ADDRESS(0);
    ptrace(PTRACE_SETREGS, pid, NULL, &regs);
    ptrace(PTRACE_POKETEXT, pid, TRAMPOLINE_ADDRESS(0x8) + 1, filename);
    ptrace(PTRACE_POKETEXT, pid, TRAMPOLINE_ADDRESS(0x19) + 1, header.a_entry & 0xfffff000);
    ptrace(PTRACE_POKETEXT, pid, TRAMPOLINE_ADDRESS(0x1e) + 1, get_aligned_segment_size(header.a_text + header.a_data));
    ptrace(PTRACE_POKETEXT, pid, TRAMPOLINE_ADDRESS(0x2f) + 1, (header.a_entry & 0xfffff000) + get_aligned_segment_size(header.a_text + header.a_data));
    ptrace(PTRACE_POKETEXT, pid, TRAMPOLINE_ADDRESS(0x34) + 1, get_aligned_segment_size(header.a_bss));

    // execute _syscall_mmap_lib step by step until we reach offset 0x60 of the trampoline.
    ptrace(PTRACE_SINGLESTEP, pid, NULL, NULL);
    int status = waitpid_printf(pid);
    while (WIFSTOPPED(status)) {
        unsigned long ip = print_pc(pid);
        // NOTE: must be adjusted if trampoline.asm is changed
        // we have reached offset 0x60, read the result value from EAX
        if (ip == TRAMPOLINE_ADDRESS(0x60)) {
            ptrace(PTRACE_GETREGS, pid, NULL, &regs);
            return (int)regs.eax;
        }

        if (!ptrace(PTRACE_SINGLESTEP, pid, NULL, NULL)) {
            status = waitpid_printf(pid);
        }
    }
    return -ENOEXEC;
}

/* run
 * @brief controller "part" of the a.out execution.
 * @param pid PID of the a.out host process.
 * @param target_fd file descriptor containing the a.out executable code.
 * @param header pointer to the previously read a.out header.
 *
 * @details Waits for the trampoline to be executed and fills in all
 * arguments required by _syscall_mmap_exec, _syscall_mmap_bss and
 * the last jmp eax instruction.
 * After the trampoline has successfully loaded the a.out executable,
 * we wait for uselib syscalls and call perform_uselib.
 **/
static void run(pid_t pid, int target_fd, struct exec *header)
{
    fprintf(logfile, "pid = %d\n", pid);
    int status, result;
    long syscall = 0;
    char buffer[1024];
    siginfo_t sig_data;
    struct user_regs_struct regs, backup_regs;

    // run till execve
    wait_for_syscall(pid, SYS_execve);

    // run until we reach our trampoline...
    ptrace(PTRACE_CONT, pid, NULL, NULL);

    status = waitpid_printf(pid);
    long old = 0;
    int magic = N_MAGIC(*header);

    // execute _main in trampoline:
    while (WIFSTOPPED(status)) {
        unsigned long ip = print_pc(pid);
        ptrace(PTRACE_GETREGS, pid, NULL, &regs);

        if (ip >= TRAMPOLINE_ENTRY && ip <= TRAMPOLINE_ADDRESS(0x1000)) {
            switch (ip) {
                // call _syscall_mmap_exec
                case TRAMPOLINE_ADDRESS(0x105):
                    regs.ebx = header->a_entry & 0xfffff000;
                    regs.ecx = get_aligned_segment_size(header->a_text)
                        + get_aligned_segment_size(header->a_data);
                    regs.edx = target_fd;
                    ptrace(PTRACE_SETREGS, pid, NULL, &regs);
                    break;
                // call _syscall_mmap_bss
                case TRAMPOLINE_ADDRESS(0x10a):
                    if (magic == MAGIC_QMAGIC && header->a_bss > 0) {
                        regs.ebx = (header->a_entry & 0xfffff000)
                            + get_aligned_segment_size(header->a_text)
                            + get_aligned_segment_size(header->a_data);
                        regs.ecx = get_aligned_segment_size(header->a_bss);
                    } else {
                        regs.eip += 5;
                    }
                    ptrace(PTRACE_SETREGS, pid, NULL, &regs);
                    break;
                // jmp eax
                case TRAMPOLINE_ADDRESS(0x112):
                    regs.eax = header->a_entry;
                    ptrace(PTRACE_SETREGS, pid, NULL, &regs);
                    print_regs(pid);
                    goto _exit;
            }
        }
        
        if (!ptrace(PTRACE_SINGLESTEP, pid, NULL, NULL)) {
            status = waitpid_printf(pid);
        }
        // sanity check: prevent an infinite loop with no progress
        // this should not happen, if everything goes as planned.
        if (old == ip) {
            break;
        }
        old = ip;
        continue;
    _exit:
        break;
    }

    // syscall handler loop
    while (!terminate) {
        // enter syscall
        fprintf(logfile, "enter syscall\n");
        if (!wait_for_syscall(pid, SYS_uselib)) {
            status = waitpid_printf(pid);
            continue;
        }

        ptrace(PTRACE_GETREGS, pid, NULL, &backup_regs);
        if (backup_regs.orig_eax == SYS_uselib) {
            int uselib_result = perform_uselib(pid);
            unsigned long ip = print_pc(pid);
            backup_regs.eax = uselib_result;
            ptrace(PTRACE_SETREGS, pid, NULL, &backup_regs);
            if (uselib_result == 0) {
                fprintf(logfile, "left syscall early\n");
                continue;
            }
        }

        if (!wait_for_syscall(pid, SYS_uselib)) {
            status = waitpid_printf(pid);
            continue;
        }
        fprintf(logfile, "left syscall\n");
    }
}

/* prepare_image
 * @brief prepares a non-QMAGIC a.out image for execution.
 * @param source file descriptor of the a.out image to be loaded.
 * @param header pointer to the a.out header of the image.
 * @param text_offset offset of the text section in the image.
 * @param data_offset offset of the data section in the image (or 0 if no alignment is needed).
 *
 * @details opens a new file and copies the sections to the "correct" locations.
 **/
static int prepare_image(int source, struct exec *header, unsigned int text_offset, unsigned int data_offset)
{
    // open a temporary buffer
    int target = open("/tmp/aout_test_buffer", O_RDWR | O_CREAT | O_TRUNC, S_IRWXU);
    assert(target > 0);
    // move to the beginning of the text section
    assert(lseek(source, text_offset, SEEK_SET) >= 0);

    unsigned char buffer[64];

    // copy the text section to the target file.
    int remainder = header->a_text;
    while (remainder > 0)
    {
        int r = read(source, buffer, remainder > 64 ? 64 : remainder);
        write(target, buffer, r);
        remainder -= r;
    }

    // insert padding between text and data section, if necessary.
    // this is a special case for NMAGIC binaries.
    remainder = data_offset - header->a_text;
    memset(buffer, 0, 64);
    while (remainder > 0)
    {
        int w = write(target, buffer, remainder > 64 ? 64 : remainder);
        remainder -= w;
    }

    // copy the data section to the target file.
    remainder = header->a_data;
    while (remainder > 0)
    {
        int r = read(source, buffer, remainder > 64 ? 64 : remainder);
        write(target, buffer, r);
        remainder -= r;
    }

    // allocate the bss section.
    remainder = header->a_bss;
    memset(buffer, 0, 64);
    while (remainder > 0)
    {
        int w = write(target, buffer, remainder > 64 ? 64 : remainder);
        remainder -= w;
    }

    return target;
}

/* assert_root_or_mmap_min_addr
 * @brief checks whether we're root and whether mmap_min_addr is set correctly.
 * @param expected_min_addr required minimum address for the execution of the binary.
 *
 * @details opens a new file and copies the sections to the "correct" locations.
 **/
static void assert_root_or_mmap_min_addr(unsigned int expected_min_addr)
{
    if (getuid() == 0) {
        // user is root, we can ontinue
        return;
    }

    FILE *ctl_file = fopen("/proc/sys/vm/mmap_min_addr", "r");
    int mmap_min_addr;
    fscanf(ctl_file, "%d", &mmap_min_addr);
    fclose(ctl_file);
    if (mmap_min_addr > expected_min_addr) {
        fprintf(stderr, "Cannot execute binary, because vm.mmap_min_addr = 0x%x is preventing mmap at address 0x%x.\n", mmap_min_addr, expected_min_addr);
        exit(EXIT_FAILURE);
    } 
}

/* parse_args
 * @brief option handling
 * @param argc argument count
 * @param argv argument values
 **/
static int parse_args(int argc, char **argv)
{
    char option;
    while ((option = getopt(argc, argv, "l:p")) != EOF) {
        switch (option)
        {
        case 'l':
            if (strncmp(optarg, "stdout", 6) == 0) {
                logfile = stdout;
            } else {
                logfile = fopen(optarg, "a");
            }
            break;
        case 'p':
            print_header = true;
            break;
        case '?':
            printf("Unknown option `-%c'.\n", optopt);
            printf("Usage: %s [[-l <LOGFILE>] [-p] --] <AOUT_EXE> ...\n", argv[0]);
            printf("  -p = print a.out header info, then exit.\n");
            printf("  -l = log output to file; use 'stdout' for screen.\n");
            return EXIT_FAILURE;
        }
    }

    if (logfile == NULL) {
        if (print_header) {
            logfile = stdout;
        } else {
            logfile = fopen("/dev/null", "w");
        }
    }

    return EXIT_SUCCESS;
}

/* main
 * @brief main entry point of the program.
 * @param argc argument count
 * @param argv argument values
 **/
int main(int argc, char **argv)
{
    // set up cleanup handler
    if (atexit(cleanup) != 0) {
		fprintf(stderr, "atexit error! %s\n", strerror(errno));
		return EXIT_FAILURE;
	}

    logfile = NULL;
    print_header = false;
    // parse arguments
    if (parse_args(argc, argv) == EXIT_FAILURE) {
        return EXIT_FAILURE;
    }

    // read uselib.conf
    read_uselibconf();
	
    // open the a.out binary
	int fd = open(argv[optind], O_RDONLY);
	if (fd == -1) {
		fprintf(stderr, "Error open: input file not found or not accessible!\n");
		return EXIT_FAILURE;
	}

    // check and optionally print the a.out header.
    struct exec header_data;
	struct exec *header = &header_data;

    assert(read(fd, header, sizeof(struct exec)) == sizeof(struct exec));

    if (print_header) {
	    print_aout_header(header);
        close(fd);
        return EXIT_SUCCESS;
    }

	if (!validate_header(header)) {
		close(fd);
		return EXIT_FAILURE;
	}


    // prepare the a.out image, if necessary.
    int target_fd;
    switch (N_MAGIC(*header))
    {
    case MAGIC_QMAGIC:
        // verify whether we can map to address 0x1000.
        assert_root_or_mmap_min_addr(0x1000);
        // no further adjustments necessary.
        assert(lseek(fd, 0, SEEK_SET) >= 0);
        target_fd = fd;
        break;
    case MAGIC_OMAGIC:
        // verify whether we can map to address 0x0.
        assert_root_or_mmap_min_addr(0);
        // prepare OMAGIC image: skip the a.out header and leave
        // no gap/alignment between text and data.
        target_fd = prepare_image(fd, header, 32, 0);
        break;
    case MAGIC_NMAGIC:
        // verify whether we can map to address 0x0.
        assert_root_or_mmap_min_addr(0);
        // prepare NMAGIC image: skip the a.out header and leave
        // a gap of at most 0x1000 bytes between text and data, such
        // that the data section is aligned at a page boundary.
        // NOTE: currently this only supports text sections <= 4KB.
        // NOTE: this is completely untested, as I have yet to find an
        // NMAGIC a.out binary.
        target_fd = prepare_image(fd, header, 32, 0x1000);
        break;
    case MAGIC_ZMAGIC:
        // verify whether we can map to address 0x0.
        assert_root_or_mmap_min_addr(0);
        // prepare ZMAGIC image: skip the a.out header and the 1KB padding
        // before the text section.
        target_fd = prepare_image(fd, header, 0x400, 0);
        break;
    default:
        fprintf(stderr, "Unsupported magic value!\n");
        return EXIT_FAILURE;
    }

    // prepare actual execution:
    // Here we fork and in the child process, we activate PTRACE and
    // execute the trampoline binary, which in turn loads the a.out binary,
    // with the help of the parent process (controller)
    int status;
	pid_t aout_host_process = fork();
	if (aout_host_process == 0) {
        // child process / trampoline

		// activate tracing
		assert(ptrace(PTRACE_TRACEME, 0, NULL, NULL) >= 0);

        // wait for tracing to start
		assert(raise(SIGSTOP) == 0);

		// launch: we call the trampoline with all arguments passed after the a.out file name.
		int result = execvp("./trampoline", argv + optind);
        if (result != 0) {
            fprintf(stderr, "result = %d[%s]", errno, strerror(errno));
        }
        return result;
	} else {
        // parent process / controller

        // we cannot accept input in the parent at the same time as the aout_host_process
        // thus, detach the parent from terminal
        close(STDIN_FILENO);

        // wait for process
        status = waitpid_printf(aout_host_process);

        int options = PTRACE_O_EXITKILL
            | PTRACE_O_TRACESYSGOOD;

        // set options
        ptrace(PTRACE_SETOPTIONS, aout_host_process, NULL, options);

        // start the controller
        run(aout_host_process, target_fd, header);
        return 0;
    }
}