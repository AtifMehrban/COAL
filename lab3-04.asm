[org 0x0100]
mov ah,0
mov bh,10
mov al,0
outerloop:
	add ah,[num1+bh]
	add bh,2
	//sub cx,1
	jnz outerloop
mov [result],ah
mov ax,0x4c00;
int 0x21

num1: dw 1,2,3,1,2
result: dw 0

