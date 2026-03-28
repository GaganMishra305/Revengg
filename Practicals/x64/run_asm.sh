#!/usr/bin/env bash
nasm -f elf64 -o "$1.o" "$1.asm" -g 
ld -o "$1" "$1.o"
./"$1"