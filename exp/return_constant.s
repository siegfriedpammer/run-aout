SECTION .data
SECTION .text
global  _start
 
_start:
	; return argc;
	pop	ebx
	mov eax, 1
	int 0x80
