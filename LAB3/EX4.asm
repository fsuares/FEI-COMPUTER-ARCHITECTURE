MOV R1, #4FH
MOV R0, #7FH
MOV 79, #10H
MOV 127, #20H 
MOV A, @R1
ADD A, @R0
MOV R3, A