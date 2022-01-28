algoritmo "Fatorial"
// Função :
// Autor :
// Data : 11/21/2020
// Seção de Declarações 
var
   C, N, F: Inteiro
   R: Caractere
inicio
// Seção de Comandos 
Repita
   Escreva("Digite um número: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
         F<- F*C
         C <- C-1
   Ate (C < 1)
   Escreval(" valor de fatorail de ", N, "é igual", F)
   Escreval(" quer continuar? [s/n]")
   Leia(R)
   LimpaTela
Ate (R = "N")

fimalgoritmo
