/**
 * @file run-aout.h
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief header of run-aout.c
 */

#include <unistd.h>
#include <stdio.h>

#define pageaddress(x) (x - ((unsigned long)x % getpagesize()))

#define TRAMPOLINE_START 0xc0000000
#define TRAMPOLINE_ADDRESS(x) (x + TRAMPOLINE_START)
#define TRAMPOLINE_ENTRY TRAMPOLINE_ADDRESS(0xe0)

extern FILE *logfile;