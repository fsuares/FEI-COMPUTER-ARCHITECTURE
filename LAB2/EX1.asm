; Definindo valores para enderecos que iremos utilizar
MOV R4, #50H ; Adicionando valor ao registrador R4
MOV 30h, #12h ; Adicionando valor ao endereco 30
MOV R1, #64h ; Adicionando valor ao registrador R1
MOV 64h, #2h ; Adicionando valor ao endereco 64

; A
MOV A, #48h ; Adicionando valores ao Acumulador

; B
ADD A, R4 ; Somando R4 ao acumulador 
ADD A, 30h ; Somando endereco 30 ao acumulador

; C
MOV A, R4 ; Adicionando valor de R4 ao acumulador
ADD A, R4 ; Somando valor de R4
ADD A, R1 ; Somando ao acumulador o valor de R1

; D
INC R4 ; Incrementeando valor de R4
ADD A, R4 ; Somando valor de R4 com acumulador

; E
ADD A, @R1 ; Somando ao acumulador o valor presente no R1
