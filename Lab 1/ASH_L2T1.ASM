[org 0x100]       ;Origin: standard for .COM program
mov ax,5          ;AX equal to 5
mov bx,9          ;BX equal to 9
add ax,bx         ;5 + 9 equals to 14
mov bx,4          ;BX equals to 4 (overwrites previous value)
mov ax,0x4c00     ;Terminate progarm, DOS function 4ch
int 0x21          ;Call DOS intrrupt 21h (exit progarm)
                                                                  
