#!/bin/bash
appName="$1"
nasm -f elf "$appName.asm"
ld -m elf_i386 -s -o "$appName" "$appName.o"
"./$appName"
