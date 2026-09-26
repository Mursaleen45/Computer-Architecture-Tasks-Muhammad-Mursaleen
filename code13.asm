global _main
extern _printf
section .data
equalMessage db "The numbers are equal.", 10, 0
notEqualMessage db "The numbers are not equal.", 10, 0
section .text
_main:
mov al, 10
mov bl, 10
CMP internally performs:
 AL - BL



cmp al, bl

call _printf
add esp, 4

26
call _printf
add esp, 4
finished:
xor eax, eax
ret