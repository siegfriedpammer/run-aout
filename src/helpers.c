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
    int status;
    struct user_regs_struct regs;
  
    while (true) {
        ptrace(PTRACE_SYSCALL, pid, NULL, NULL);
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
                getchar();
            }
        }
        if (WIFEXITED(status))
            return false;
    }
    return false;
}

long get_aligned_segment_size(long segment_size)
{
    int page_size = getpagesize();
    int npages = segment_size / page_size;
    if (segment_size % page_size > 0) {
        npages++;
    }
    return npages * page_size;
}

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

long set_data(pid_t pid, long address, char *buffer, int length)
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

void print_data(pid_t pid, long address, int length)
{
    char buffer[1024];
    get_data(pid, address, buffer, length);
    fprintf(logfile, "data at 0x%08lx: \"%s\"\n", address, buffer);
}

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
