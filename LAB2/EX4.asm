; A
MOV R1, #14h
MOV R0, #1Eh

MOV A, R1
ADD A, R0

MOV R7, A

; B
MOV R1, #C8h
MOV R0, #64h

MOV A, R1
ADDC A, R0

MOV R7, A