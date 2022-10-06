[org 0x0100]
mov dh ,[num1]
add dh ,[num2]
add dh ,[num3]
add dh ,[num4]
mov dl,ah
mov [result],dl

mov ax , 0x4c00

int 0x21

num1: dw 2
num2: dw 3
num3: db 1
num4: db 2
result: db 0
