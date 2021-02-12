global main
extern run
extern load_library

section .text
handle_uselib:
    push ecx
    push edx
    push esi
    push edi
    push ebx
    call load_library
    pop ebx
    pop edi
    pop esi
    pop edx
    pop ecx
    ret

main:
    ;; save all registers to stack
    push ebx
    push ecx
    push edx
    push esi
    push edi
    ;; prepare argc + argv
    mov esi, [esp+24] ;; argc
    mov edi, [esp+28] ;; argv
    push edi
    push esi
    ;; call run
	call run
    ;; check return value: if NULL was returned => _exit
    cmp eax, 0
    je __exit
    ;; remove argc+argv from stack
    pop esi
    pop edi
    ;; prepare argc+argv for client
    ;; argc: esi = esi - 1
    sub esi, 1
    mov [esp+24], esi
    ;; argv: edi = edi + 4
    add edi, 4
    mov [esp+28], edi
    ;; restore registers
    pop edi
    pop esi
    pop edx
    pop ecx
    pop ebx
    ;; remove return address to __libc_start_main+241
    add esp,4
    ;; start execution of client
    jmp eax
__exit:
    ;; go home
    mov eax, 0
	ret