[org 0x0100]
jmp main

sub:
	sub ax,bx
ret
main:
mov ax,3
mov bx,4

call sub
mov ax, 0x4c00
int 0x21
