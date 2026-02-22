org 100h
.data
num1 db 3
num2 db 6
.code
main proc
    mov al, [num1] ; load from memory
    add al, [num2] ; add from memory

    ; Print result (ASCII of 9 = 57)
    add al, 48
    mov dl, al
    mov ah, 2
    int 21h

    mov ah, 4Ch
    int 21h
main endp
end main
