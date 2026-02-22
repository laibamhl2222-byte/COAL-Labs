org 100h
.data
.code
main proc
    ; Print H
    mov dl, 'H'
    mov ah, 2
    int 21h

    ; Print E
    mov dl, 'E'
    mov ah, 2
    int 21h

    ; Print L
    mov dl, 'L'
    mov ah, 2
    int 21h

    ; Print L
    mov dl, 'L'
    mov ah, 2
    int 21h

    ; Print O
    mov dl, 'O'
    mov ah, 2
    int 21h

    ; End program
    mov ah, 4Ch
    int 21h
main endp

end main
