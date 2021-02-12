; Hello World Program (Calculating string length)
; Compile with: nasm -f elf helloworld-len.asm
; Link with (64 bit systems require elf_i386 option): ld -m elf_i386 helloworld-len.o -o helloworld-len
; Run with: ./helloworld-len
 
SECTION .data
SECTION .text
global  _start

; ebx = argc, ecx = argv
; R0D R1D R2D R3D R4D R5D R6D R7D
; EAX ECX EDX EBX ESP EBP ESI EDI
; ret p2  i   p1 
 
_start:
 
	pop		esi		; fst arg in esi
	pop		edx		; snd arg in edx
	mov     edi, 0	; i = 0

next_arg:
	cmp		edi, esi
	jne		write_arg
	jmp		finished

write_arg:
	mov		ebx, [edx + 4]
	mov		ebx, [ebx] 
	mov		eax, ebx
 
nextchar:
    cmp     byte [eax], 0   ; compare the byte pointed to by EAX at this address against zero (Zero is an end of string delimiter)
    jz      finish_write        ; jump (if the zero flagged has been set) to the point in the code labeled 'finished'
    inc     eax             ; increment the address in EAX by one byte (if the zero flagged has NOT been set)
    jmp     nextchar        ; jump to the point in the code labeled 'nextchar'
 
finish_write:
    sub     eax, ebx        ; subtract the address in EBX from the address in EAX
                            ; remember both registers started pointing to the same address (see line 15)
                            ; but EAX has been incremented one byte for each character in the message string
                            ; when you subtract one memory address from another of the same type
                            ; the result is number of segments between them - in this case the number of bytes
	
	push 	edx

    mov     edx, eax        ; EAX now equals the number of bytes in our string
    mov     ecx, ebx        ; the rest of the code should be familiar now
    mov     ebx, 1
    mov     eax, 4
    int     80h

	pop		edx

	inc		edi
	jmp		next_arg
 
 finished:
    mov     ebx, 0
    mov     eax, 1
    int     80h