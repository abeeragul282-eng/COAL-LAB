.model small
.stack 100h
.code
main proc
    mov ah, 2
    mov dl, 'A'
    int 21h
    mov dl, 'B'
    int 21h
    mov dl, 'E'
    int 21h
    mov dl, 'E'
    int 21h
    mov dl, 'R'
    int 21h
    mov dl, 'A'
    int 21h
    mov dl, ' '
    int 21h
    mov dl, '-'
    int 21h
    mov dl, ' '
    int 21h
    mov dl, '6'
    int 21h
    mov dl, '9'
    int 21h
    mov dl, '2'
    int 21h
    mov dl, '5'
    int 21h
    mov dl, '3'
    int 21h
    mov ah, 4Ch
    int 21h
main endp
end main