/**
 * @file debug.h
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief debug helpers for run-aout.
 */

#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>

#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/reg.h>
#include <sys/user.h>

#include "a.out.h"
#include "run-aout.h"

#ifndef DEBUG_H
#define DEBUG_H

void print_aout_header(struct exec *header);
void print_user_regs(struct user_regs_struct *regs);
void pprint_memory(pid_t pid, unsigned long addr, int count);
bool validate_header(struct exec *header);
unsigned long print_pc(pid_t pid);
void print_regs(pid_t pid);

#endif