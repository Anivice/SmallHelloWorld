        .global _start
        .section .text
_start:
        movabs $0x000000000a646c72, %rax
        push    %rax

        movabs $0x6f77206f6c6c6568, %rax
        push    %rax

        mov     %rsp, %rsi
        xor     %edx, %edx
        mov     $12, %dl

        xor     %edi, %edi
        inc     %edi

        xor     %eax, %eax
        inc     %eax
        syscall

        xor     %edi, %edi
        xor     %eax, %eax
        mov     $60, %al
        syscall
