.model small
.stack 100h
.data
result db ?

.code
main proc

    mov al, 5      
    add al, 3      
    mov result, al
    add result, 48
    mov dl, result  
    mov ah, 2       
    int 21h
    mov ah, 4Ch     
    int 21h
main endp
end main