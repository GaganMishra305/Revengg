;moving_immediate_date: mov immediate data to register

section .data

section .bss
    buffer resb 1

section .text
    global _start

_start:
    nopmoving_data_between_resgisters
    mov edx, 22

mov_immediate_data_to_register:
    mov eax, edx

exit:
    mov eax, 1
    mov ebx, 0
    int 0x80
