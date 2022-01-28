algoritmo "QuantosEntre0e10"
// Função :
// Autor :
// Data : 11/21/2020
// Seção de Declarações 
var
    C, V, Tot010, SImp: Inteiro
inicio
// Seção de Comandos 
   Tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
        Escreva("digite um valor"  )
        Leia(v)
        Se ( V>=0) e (V<=10) entao
           Tot010 <- Tot010 + 1
           Se (V%2=1) entao
              SImp <- SImp + V
        Fimse
      FimSe
   Fimpara
   Escreval("ao todo foram", Tot010, "valores entre 0 e 10")
   Escreval (" nesse intervalo, a soma de impares foi ", SImp)
        


fimalgoritmo
