algoritmo "semnome"
// Função :
// Autor :
// Data : 11/21/2020
// Seção de Declarações 
var
     N, S: Inteiro
     Resp: Caractere
inicio
// Seção de Comandos 
   S <- 0
   Repita
         Escreva ("Digite o valor ==> ")
         Leia(N)
         S <- S + N
         Escreva("Voce quer continuar [s/n] ")
         Leia(resp)
   Ate (resp = "N")
   EscrevaL ("a soma de todos os valores digitados e ", S)

fimalgoritmo
