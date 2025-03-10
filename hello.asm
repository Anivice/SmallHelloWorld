bits 64
section .text
global _start

_start:
    mov     rax, 0x000000000a646c72
    push    rax

    mov     rax, 0x6f77206f6c6c6568
    push    rax

    mov     rsi, rsp    
    xor     rdx, rdx
    mov     dl, 12       
    xor     rdi, rdi
    inc     rdi          

    xor     rax, rax
    inc     rax
    syscall

    xor     rdi, rdi
    xor     rax, rax
    mov     al, 60       
    syscall
