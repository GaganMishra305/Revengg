; indirect addressing: accesing data using pointers

section .data
constants:
    dd 10, 9, 5, 13, 11, 23, 3, 5, 3

section .bss
    buffer resb 1

section .text
    global _start

_start:
    nop

mov_immediate_data_between_memory_and_register:
    mov eax, [constants]
    mov edi, constants

    mov dword[edi + 4], 25

    mov edi, 1
    mov ebx, [constants + edi*4]

exit:
    mov eax, 1
    mov ebx, 0
    int 0x80
