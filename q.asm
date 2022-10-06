org 0x0100

xor cx,cx
mov ax,[num]
loop:
add cx,2
cmp cx,15
je go_
cmp cx,15
add bx,2
mov dx,[num + bx]
cmp dx,2
je loop
adding:
add ax,dx
jmp loop
go_:
exit_:
mov ax , 0x4c00
int 0x21

num1: dw 1,2,3,2,1,2,3,0,1,2
