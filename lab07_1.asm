[org 0x0100]
jmp main

subtract:
	sub ax,bx
ret
main:
mov ax,3
mov bx,4

call subtract
mov ax, 0x4c00
int 0x21
