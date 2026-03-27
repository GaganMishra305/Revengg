;moving_immediate_date: mov immediate data to register

section .data
constant:
    dd 10

section .bss
    buffer resb 1

section .text
    global _start

_start:
    nop

mov_immediate_data_between_memory_and_register:
    mov ecx, [constant]

exit:
    mov eax, 1
    mov ebx, 0
    int 0x80
