.model small
.stack 100h
.data
.code
main proc
    mov al,3
    add al,6
    add al,30h
    mov dl,al
    mov ah,02h
    int 21h
    mov ah,4ch
    int 21h
    main endp
end main


