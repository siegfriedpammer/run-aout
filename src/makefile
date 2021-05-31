# @file makefile
# @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
# @date 11.02.2021
#
# @brief makefile for building run-aout
#

all: trampoline run-aout

run-aout: run-aout.c uselib.c helpers.c debug.c run-aout.h uselib.h helpers.h debug.h a.out.h
	gcc -std=gnu99 -m32 -ggdb run-aout.c uselib.c helpers.c debug.c -o run-aout

trampoline: trampoline.asm
	nasm -f elf trampoline.asm -o trampoline.o
	ld -melf_i386 -Ttext=0xC0000000 trampoline.o -o trampoline

clean:
	/bin/rm -f run-aout trampoline *.o

.PHONY: all clean
