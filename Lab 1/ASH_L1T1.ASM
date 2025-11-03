dosseg         ;Organize segments in standard DOS order
.model small   ;Memory model
.stack 100h    ;Allocate 256 bytes (100h) of stack space
.data          ;Needed foe structure
.code          ;start of code
main proc      ;Start the main procedure
mov dl,'A'     ;Load ASCII value of 'A'
mov ah,2       ;set ah equal to 2
int 21h        ;interrupt 21h (prints "A")
mov ah,4ch     ;Dos function to terminate program
int 21h        ;exit to DOS
main endp      ;End of proceduer
end main       ;Tell assembler where program execution starts
      
                                                                       SS
