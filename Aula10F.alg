algoritmo "Primo"
// Função :
// Autor :
// Data : 11/21/2020
// Seção de Declarações 
var
   C, N, ContDiv: Inteiro

inicio
// Seção de Comandos 
   C <- 1
   ContDiv <- 0
   Escreva("digite um numero:")
   Leia(N)
   Repita
         Escreva(C)
         Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
         FimSe
         C <- C+1
   Ate (C > N)
   EscrevaL("Ao todo existem", ContDiv, "valores divisiveis.")
   Se (contDiv > 2) entao
      Escreval ("o valor", N, "não e primo")
   senao
        Escreval("o valor",N, "é primo")
        FimSe

fimalgoritmo
