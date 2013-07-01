#!/bin/bash

# -g parameter adds debug codes for debugging
nasm -g -f elf signedadd.asm
ld -m elf_i386 -o signedadd signedadd.o
