algoritmo "ConteAte10"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações 
var
         salto, valor, contador       :Inteiro


inicio
// Seção de Comandos 
         contador <- 0
         Escreva("Quer contar até quanto?" )
         leia(valor)
         Escreva("Quer saltar de quanto em quanto?" )
         Leia(salto)
         Enquanto (contador <= valor) faca
                  EscrevaL(contador)
                  contador <- contador +salto
         FimEnquanto
         Escreval("Terminei de contar")
         

         Enquanto (contador > 0) faca
                  EscrevaL(contador)
                  contador <- contador -salto
         FimEnquanto
         Escreval("Terminei de contar")
         


fimalgoritmo
