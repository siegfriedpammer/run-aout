/**
 * @file helpers.h
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief contains helper functions dealing with PTRACE.
 */

#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <limits.h>

#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/user.h>
#include <sys/reg.h>
#include <sys/syscall.h>
#include <signal.h>
#include <wait.h>
#include <syscall.h>

#include "a.out.h"
#include "run-aout.h"
#include "debug.h"

#ifndef HELPERS_H
#define HELPERS_H

bool wait_for_syscall(pid_t pid, int syscall);
long get_aligned_segment_size(long segment_size);
char *strlast(char *s, const char *delimiter);
bool validate_header(struct exec *header);
void get_data(pid_t pid, long address, char *buffer, int length);
long set_data(pid_t pid, char *buffer, int length);
void print_data(pid_t pid, long address, int length);
int waitpid_printf(pid_t pid);

#endif