algoritmo "ContaNegativos"
// Função :
// Autor :
// Data : 11/21/2020
// Seção de Declarações 
var
      N, C, TotN: Inteiro
inicio
// Seção de Comandos 
   C <- 1
   TotN <- 0
   Repita
         Escreva("digite um numero:")
         Leia (N)
         Se (N<0) entao
            TotN <- TotN +1
         FimSe
         C <- C + 1
   Ate (C > 5)
   Escreval("foram informados", TotN, " valores negativos")


fimalgoritmo
