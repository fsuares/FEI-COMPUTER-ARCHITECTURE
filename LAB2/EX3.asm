
; Setando valores para registradores
MOV R0, #11h
MOV R1, #12h
MOV R2, #13h
MOV R3, #14h

; A
MOV A, R3
ADD A, R0

; B
MOV A, R1
ADD A, @R0

; C
MOV A, @R1
INC A

; D
MOV A, R1
DEC A

; E 
MOV A, R2
ADD A, R1
MOV R4, A

; F
MOV A, @R0
ADD A, @R1
MOV R5, A
