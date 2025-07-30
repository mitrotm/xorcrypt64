.DATA
buffer BYTE "xor", 0
key BYTE 0x5A           ; xor key
length QWORD $ - offset buffer - 1

.CODE
main PROC
    mov rcx, length        ; rcx = buffer length
    lea rsi, buffer        ; rsi = buffer point
    mov bl, key            ; bl = xor

encrypt_loop:
    mov al, byte ptr [rsi]
    xor al, bl
    mov byte ptr [rsi], al
    inc rsi
    loop encrypt_loop


    mov rcx, length
    lea rsi, buffer
    mov bl, key

decrypt_loop:
    mov al, byte ptr [rsi]
    xor al, bl
    mov byte ptr [rsi], al
    inc rsi
    loop decrypt_loop


    ret
main ENDP
END main
