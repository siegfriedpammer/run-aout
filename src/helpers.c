/**
 * @file helpers.c
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief contains helper functions dealing with PTRACE.
 */

#undef __x86_64__ // undefine x86_64 env to make vscode
				  // use 32-bit header files

#include "helpers.h"

union long_char {
    long value;
    char chars[sizeof(long)];
};

/* wait_for_syscall
 * @brief waits for a syscall.
 * @param pid the PID of the process to be accessed.
 * @param syscall the number of the system call to be intercepted.
 **/
bool wait_for_syscall(pid_t pid, int syscall)
{
    int status = 0;
    struct user_regs_struct regs;
  
    while (true) {
        fprintf(logfile, "PTRACE_SYSCALL with signal %d\n", WSTOPSIG(status));
        // HACK: forward SIGALRM to child to make ping work...
        // TODO: are there any other places and/or signals that need adjustment?
        if (WSTOPSIG(status) == SIGALRM) {
            ptrace(PTRACE_SYSCALL, pid, NULL, (void *)WSTOPSIG(status));
        } else {
            ptrace(PTRACE_SYSCALL, pid, NULL, NULL);
        }
        status = waitpid_printf(pid);
        int isStop = WSTOPSIG(status) & 0x80;
        if (WIFSTOPPED(status) && isStop) {
            ptrace(PTRACE_GETREGS, pid, NULL, &regs);
            fprintf(logfile, "seeing syscall %ld\n", regs.orig_eax);
            if (regs.orig_eax == syscall) {
                fprintf(logfile, "syscall eax: 0x%lx\n", regs.eax);
                print_data(pid, regs.ebx, 1024);
                return true;
            }
            if (regs.orig_eax == SYS_exit) {
                // code for debugging: print pmap at exit
                //char buf[100];
                //sprintf(buf, "pmap %d", pid);
                //printf(buf);
                //system(buf);
                getchar();
            }
        }
        if (WIFEXITED(status))
            return false;
    }
    return false;
}

/* get_aligned_segment_size
 * @brief returns the segment size aligned to full pages.
 * @param segment_size the original segment size.
 * 
 * Returns a value >= segment_size such that value % page_size == 0.
 **/
long get_aligned_segment_size(long segment_size)
{
    int page_size = getpagesize();
    int npages = segment_size / page_size;
    if (segment_size % page_size > 0) {
        npages++;
    }
    return npages * page_size;
}

/* strlast
 * @brief returns the part of s after last occurrence of delimiter or null if not found.
 * @param s the string to operate on
 * @param delimiter the delimiter to look for.
 **/
char *strlast(char *s, const char *delimiter)
{
    char *save, *curr, *prev;
    prev = NULL;
    s = strdup(s);
    curr = strtok_r(s, delimiter, &save);
    while (curr != NULL) {
        prev = curr;
        curr = strtok_r(NULL, delimiter, &save);
    }
    return prev;
}

/* validate_header
 * @brief returns true if the given a.out header is supported by run-aout.
 * @param header pointer to the a.out header
 * 
 * * N_MAGIC must return any of OMAGIC, NMAGIC, ZMAGIC or QMAGIC.
 * * Machine type must be M_386
 * * Flags must be 0.
 **/
bool validate_header(struct exec *header)
{
	unsigned int magic = N_MAGIC(*header);
	if (magic != MAGIC_OMAGIC
        && magic != MAGIC_NMAGIC
        && magic != MAGIC_ZMAGIC
        && magic != MAGIC_QMAGIC)
    {
		fprintf(stderr, "Error: Unsupported executable format: expected OMAGIC (0x107), NMAGIC (0x108), ZMAGIC (0x10b) or QMAGIC (0xcc), got 0x%x.\n", N_MAGIC(*header));
		return false;
	}

	if (N_MACHTYPE(*header) != M_386) {
		fprintf(stderr, "Error: Unsupported architecture: expected M_386 (0x64), got 0x%x.\n", N_MACHTYPE(*header));
		return false;
	}

	if (N_FLAGS(*header) != 0) {
		fprintf(stderr, "Error: Unsupported flags: expected 0 (0x0), got 0x%x.\n", N_FLAGS(*header));
		return false;
	}

	return true;
}

/* get_data
 * @brief reads data from process memory.
 * @param pid the PID of the process to access.
 * @param address the address to read from.
 * @param buffer non-NULL buffer to write to.
 * @param length the number of quadlets (32-bit) to read.
 **/
void get_data(pid_t pid, long address, char *buffer, int length)
{
    union long_char data;
    
    for (int i = 0; i < length; i += sizeof(long)) {
        data.value = ptrace(PTRACE_PEEKDATA, pid, address + i, NULL);
        int rem = length - i;
        memcpy(buffer + i, data.chars, rem < sizeof(long) ? rem : sizeof(long));
    }
    buffer[length] = '\0';
}

/* set_data
 * @brief writes data to process memory.
 * @param pid the PID of the process to access.
 * @param buffer non-NULL buffer to read from.
 * @param length the number of quadlets (32-bit) to write.
 * 
 * Returns the address of the written data.
 **/
long set_data(pid_t pid, char *buffer, int length)
{
    union long_char data;

    struct user_regs_struct regs;
    ptrace(PTRACE_GETREGS, pid, NULL, &regs);

    char *stack = (char *)regs.esp;
    stack -= 128 + PATH_MAX;

    for (int i = 0; i < length; i += sizeof(long)) {
        int rem = length - i;
        memcpy(&data.chars, buffer + i, rem < sizeof(long) ? rem : sizeof(long));
        ptrace(PTRACE_POKEDATA, pid, stack + i, data.value);
    }

    return (long)stack;
}

/* print_data
 * @brief reads data from process memory and prints it to the logfile.
 * @param pid the PID of the process to access.
 * @param address the address to read from.
 * @param length the number of quadlets (32-bit) to read.
 **/
void print_data(pid_t pid, long address, int length)
{
    char buffer[1024];
    get_data(pid, address, buffer, length);
    fprintf(logfile, "data at 0x%08lx: \"%s\"\n", address, buffer);
}

/* waitpid_printf
 * @brief waits for pid to be signalled and then prints status information.
 * @param pid the PID to wait for.
 * 
 * Returns the status.
 **/
int waitpid_printf(pid_t pid)
{
    int status;
    waitpid(pid, &status, 0);

    if (WIFSTOPPED(status)) {
        fprintf(logfile, "a.out host %d stopped: %d = %s\n", pid, WSTOPSIG(status), strsignal(WSTOPSIG(status)));
        if (WSTOPSIG(status) == SIGSEGV) {
            print_pc(pid);
            print_regs(pid);
            exit(1);
        } else {

        }
    }
    if (WIFEXITED(status)) {
        fprintf(logfile, "a.out host %d exited: %d\n", pid, WEXITSTATUS(status));
        exit(WEXITSTATUS(status));
    }
    if (WIFSIGNALED(status)) {
        fprintf(logfile, "a.out host %d signaled: %d = %s\n", pid, WTERMSIG(status), strsignal(WTERMSIG(status)));
        if (WTERMSIG(status) == SIGKILL) {
            exit(1);
        }
    }
    if (WCOREDUMP(status)) {
        fprintf(logfile, "a.out host %d: Core dumped.\n", pid);
    }

    return status;
}
