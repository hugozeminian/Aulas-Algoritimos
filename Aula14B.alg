algoritmo "semnome"
// Função :
// Autor :
// Data : 11/22/2020
// Seção de Declarações 
var
   val: Vetor[1..7] de inteiro
   I, TotPar: Inteiro
inicio
// Seção de Comandos
   TotPar <- 0
   Para i <- 1 ate 7 faca
        Escreva("digite o ", i, "o. valor: ")
        Leia(val[i])
   FimPara

   Para i <- 1 ate 7 faca
        Se (val[i] % 2 = 0) entao
           TotPar <- TotPar+ 1
           EscrevaL("valor PAR na posição ", i)
         FimSe
   FimPara
   EscrevaL(" o total de pares foi", TotPar)
 
fimalgoritmo
