algoritmo "Creuza02"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações
var
    C, Q: Inteiro
   reais, dolares: Real

inicio
// Seção de Comandos
         C <- 1
         Escreva("Quantas vezes você quer converter? ")
         Leia(Q)
         Enquanto (C <=Q) faca
                  Escreva("Quantos Reais eu tenho? R$")
                  Leia (reais)
                  dolares <- reais/2.20
                  Escreval("posso ter US$", dolares:5:2)
                  C <- C + 1
         FimEnquanto

fimalgoritmo
