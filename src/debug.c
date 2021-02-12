/**
 * @file debug.c
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief debug helpers for run-aout.
 */

#undef __x86_64__ // undefine x86_64 env to make vscode
				  // use 32-bit header files

#include "debug.h"

/* print_aout_header
 * @brief prints information about the a.out header.
 * @param header pointer to the header to be printed.
 **/
void print_aout_header(struct exec *header)
{
	fprintf(logfile, "header size: %d\n", sizeof(struct exec));
	fprintf(logfile, "magic		: 0x%x\n", N_MAGIC(*header));
	fprintf(logfile, "machine		: 0x%x\n", N_MACHTYPE(*header));
	fprintf(logfile, "flags		: 0x%x\n", N_FLAGS(*header));
	fprintf(logfile, "sizeof(text)	: 0x%1$x (%1$d)\n", header->a_text);
	fprintf(logfile, "sizeof(data)	: 0x%1$x (%1$d)\n", header->a_data);
	fprintf(logfile, "sizeof(bss) : 0x%1$x (%1$d)\n", header->a_bss);
	fprintf(logfile, "sizeof(syms): 0x%1$x (%1$d)\n", header->a_syms);
	fprintf(logfile, "entry-point : 0x%1$x (%1$d)\n", header->a_entry);
	fprintf(logfile, "sizeof(trel): 0x%1$x (%1$d)\n", header->a_trsize);
	fprintf(logfile, "sizeof(drel): 0x%1$x (%1$d)\n", header->a_drsize);
}

/* print_user_regs
 * @brief prints all registers given by regs
 * @param regs pointer to the user_regs_struct to be printed.
 **/
void print_user_regs(struct user_regs_struct *regs)
{
    fprintf(logfile, "eax: 0x%lx\neax: 0x%lx (orig)\nebx: 0x%lx\necx: 0x%lx\nedx: 0x%lx\nesi: 0x%lx\nedi: 0x%lx\nebp: 0x%lx\neip: 0x%lx\nesp: 0x%lx\n",
        regs->eax, regs->orig_eax, regs->ebx, regs->ecx, regs->edx,
        regs->esi, regs->edi, regs->ebp, regs->eip, regs->esp);
}

/* pprint_memory
 * @brief prints the contents of process memory.
 * @param pid the PID of the process to be accessed.
 * @param addr the start address
 * @param count the number of quadlets (32-bit) to print.
 **/
void pprint_memory(pid_t pid, unsigned long addr, int count)
{
    long value;
    for (int i = -(count / 2); i < count / 2; i++) {
        if (i % 4 == 0)
            fprintf(logfile, "\n0x%08lx:\t", addr + i * 4);
        else
            fprintf(logfile, "\t");
        value = ptrace(PTRACE_PEEKDATA, pid, addr + i * 4, NULL);
        fprintf(logfile, "0x%08lx", value);
    }
}

/* print_pc
 * @brief prints the EIP register.
 * @param pid the PID of the process to be accessed.
 **/
unsigned long print_pc(pid_t pid)
{
    struct user_regs_struct regs;
    ptrace(PTRACE_GETREGS, pid, NULL, &regs);
    fprintf(logfile, "Stopped %d at 0x%lx\n", pid, regs.eip);
    return (unsigned long)regs.eip;
}

/* print_regs
 * @brief prints all registers and the contents of the stack and the bytes at EIP.
 * @param pid the PID of the process to be accessed.
 **/
void print_regs(pid_t pid)
{
    struct user_regs_struct regs;
    ptrace(PTRACE_GETREGS, pid, NULL, &regs);
    fprintf(logfile, "Stopped %d at 0x%lx\n", pid, regs.eip);
    fprintf(logfile, "dump $eip:");
    pprint_memory(pid, regs.eip, 8);
    fprintf(logfile, "\n");
    print_user_regs(&regs);
    fprintf(logfile, "dump $esp:");
    pprint_memory(pid, regs.esp, 16);
    fprintf(logfile, "\ndump $ebp:");
    pprint_memory(pid, regs.ebp, 16);
}