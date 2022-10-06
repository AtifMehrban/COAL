[org 0x0100]
mov cx,0
mov bx,0
mov ax,[num]
loop2:
add cx,2
cmp cx,15
je exit_
add bx,2
mov dx,[num + bx]
cmp dx,2
je loop2
add ax,dx
jmp loop2

exit_:
mov ax , 0x4c00
int 0x21
num: dw 1,2,3,2,1,2,3,0,1,2,1,1
