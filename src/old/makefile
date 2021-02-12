# @file makefile
# @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
# @date 16.02.2020
#
# @brief makefile for building run-aout
#

all: trampoline run-aout

run-aout: a.out.h run-aout.c main.asm
	nasm -f elf main.asm -o main.o
	gcc -m32 -ggdb -c -o run-aout.o run-aout.c
	gcc -m32 main.o run-aout.o -o run-aout

clean:
	/bin/rm -f run-aout *.o

.PHONY: all clean
