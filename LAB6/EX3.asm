MOV A, #0FEh
MOV R0, #07h

RESQ:
RL A
MOV P1, A
DJNZ R0, RESQ
MOV R0, #07h
AJMP RDIR

RDIR:
RR A
MOV P1, A
DJNZ R0, RDIR
MOV R0, #07h
AJMP RESQ