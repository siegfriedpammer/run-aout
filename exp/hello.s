SECTION .data
msg     db      'Hello world!\n', 0Ah ; we can modify this now without having to update anywhere else in the program
 
SECTION .text
global  _start

_start:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	push rsi
	push edi
	;mov	DWORD [rbp-4], edi
	;mov	QWORD [rbp-16], rsi
	lea	rdi, msg
	call	puts@PLT
	mov	eax, 0
	leave
	ret
