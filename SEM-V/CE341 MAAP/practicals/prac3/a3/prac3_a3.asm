
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV [4000H], 10010101B   ;149
MOV [4001H], 01010010B   ;82

MOV AL, [4000H] 
MOV BL, [4001H] 

NOT BL

ADD AL, BL
MOV [4002H], AL

ret



