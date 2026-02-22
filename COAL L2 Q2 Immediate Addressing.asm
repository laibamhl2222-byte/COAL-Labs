org 100h
.code
main proc
    mov al, 7      ; load 7
    add al, 1      ; add immediate constant 1

    ; Print result (ASCII of 8 = 56)
    add al, 48
    mov dl, al
    mov ah, 2
    int 21h

    mov ah, 4Ch
    int 21h
main endp
end main
