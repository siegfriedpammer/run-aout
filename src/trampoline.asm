global _start

section .text
_syscall_mmap_lib:
    push ebp
    mov ebp, esp

    push ebx
    push ecx
    push edx
    push esi
    push edi

    mov ebx, 0xBADC0DE1 ;; filename
    call _syscall_open
    cmp eax, 0
    jl _syscall_mmap_lib_exit_enoent

    mov edx, eax
    mov ebx, 0xBADC0DE2 ;; start
    mov ecx, 0xBADC0DE3 ;; a_text + a_data
    call _syscall_mmap_exec
    cmp eax, -4095 ;; = -MAX_ERRNO
    jae _syscall_mmap_lib_exit

    mov ebx, 0xBADC0DE4 ;; start + a_text + a_data
    mov ecx, 0xBADC0DE5 ;; a_bss
    cmp ecx, 0 ;; bss_length != 0?
    je _syscall_mmap_lib_exit_success

    call _syscall_mmap_bss
    cmp eax, -4095 ;; = -MAX_ERRNO
    jae _syscall_mmap_lib_exit
    jmp _syscall_mmap_lib_exit_success
_syscall_mmap_lib_exit_enoent:
    mov eax, -2 ;; ENOENT
    jmp _syscall_mmap_lib_exit
_syscall_mmap_lib_exit_success:
    mov eax, 0
_syscall_mmap_lib_exit:
    pop edi
    pop esi
    pop edx
    pop ecx
    pop ebx

    mov esp, ebp
    pop ebp
    ret
_syscall_mmap_exec:
    ;; ebx = start
    ;; ecx = length
    ;; edx = fd
    mov eax, ebx
    mov ebx, ecx
    mov esi, edx ;; move fd to esi
    mov ecx, 7   ;; prot = rwx
    mov edx, 12h ;; flags = PRIVATE (0x2), FIXED (0x10)
    mov edi, 0   ;; offset = 0
    call _syscall_mmap
    ret
_syscall_mmap_bss:
    ;; ebx = start
    ;; ecx = length
    mov eax, ebx
    mov ebx, ecx
    mov ecx, 3   ;; prot = rw-
    mov edx, 32h ;; flags = PRIVATE (0x2), FIXED (0x10), ANONYMOUS (0x20)
    mov esi, -1  ;; fd = -1 (none)
    mov edi, 0   ;; offset = 0
    call _syscall_mmap
    ret
_syscall_mmap:
    push ebp
    mov ebp, esp
    sub esp, 24

    mov DWORD [esp+0], eax ;; addr
    mov DWORD [esp+4], ebx ;; length
    mov DWORD [esp+8], ecx ;; prot
    mov DWORD [esp+12], edx ;; flags
    mov DWORD [esp+16], esi ;; fd
    mov DWORD [esp+20], edi ;; offset

    mov eax, 5ah
    mov ebx, esp
    int 80h
    
    mov esp, ebp
    pop ebp
    ret
_syscall_open:
    ;; ebx = filename
    push ebp
    mov ebp, esp

    push ecx
    push edx

    mov ecx, 0 ;; flags (O_RDONLY)
    mov edx, 0 ;; mode (no mode)
    mov eax, 5h
    int 80h

    pop edx
    pop ecx
    
    mov esp, ebp
    pop ebp
    ret
_start:
    ; --- BEGIN STACK FIXUP ---
    ; execve produces some weird state on the stack
    ; a.out programs expect:
    ; [esp+0]: argc
    ; [esp+4]: argv
    ; [esp+8]: envp
    ; what we get:
    ; [esp+0]: argc
    ; [esp+4]: argv[0]
    ; [esp+8]: argv[1]
    ; [esp+4*(argc+1)]: 0x0000_0000 NULL delimiter for argv
    ; [esp+4*(argc+2)]: envp[0]
    sub esp, 12 ; allocate stack for us
     ; copy argc
    mov eax, [esp+12]
    mov [esp], eax
    ; copy &argv[0]
    mov eax, esp
    add eax, 16
    mov [esp+4], eax
    ; copy &envp[0]
    mov eax, [esp] ; get argc
    add eax, 5 ; argc + 5 (3 (offset) + 1 (null terminator) + 1 (argc))
    shl eax, 2 ; * 4 
    add eax, esp
    mov [esp+8], eax
    ; --- END STACK FIXUP ---

    push ebp
    mov ebp, esp

    ; map .text and .data
    call _syscall_mmap_exec
    ; optional: map .bss
    call _syscall_mmap_bss

    mov esp, ebp
    pop ebp
    ; launch
    jmp eax
    ret
_start_exit:
    ; exit
    mov ebx, eax
    mov eax, 1
    ret