call get_date \ lea dx, date
mov ah, 09h \ int 21h \ mov ax, 4c00h
int 21h
date:
db "0000-00-00", 0ah, 0dh, '$'
get_date:
mov ah, 04h \ int 1ah \ mov bx, offset date
mov al, dl \ call put_bcd2 \ inc bx
mov al, dh \ call put_bcd2 \ inc bx
mov al, ch \ call put_bcd2 \ mov al, cl
call put_bcd2 \ ret
put_bcd2:
push ax \ shr ax, 4 \ and ax, 0fh
add ax, '0' \ mov [bx], al \ inc bx
pop ax \ and ax, 0fh \ add ax, '0'
mov [bx], al \ inc bx \ ret