LJMP main

org 0080h
main:
ACALL ZERAR 
SJMP $

org 0100h
ZERAR:
MOV A, #1
MOV R0, #127
ROT:
MOV @R0, A
DJNZ R0, ROT
RET