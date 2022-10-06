[org 0x0100]
mov ah,[num1]
mov bh,[num2]
add ah,bh

mov  bh,[num3]
add ah,bh
mov ah ,[num4]
add ah,bh
mov ah ,[num5]
add ah,bh
mov ax,0x4c00;
int 0x21

num1: dw 1,2,3,1,2

