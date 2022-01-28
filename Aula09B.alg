algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações 
var
   Cont, N, S, maior, menor: Inteiro


inicio
// Seção de Comandos 
   Cont <- 1
   Enquanto (cont <= 5) faca
            Escreva ("Digite o ", cont, "o. valor: ")

            Leia (N)
            Se (N > maior) entao
               maior <- N
            FimSe

            Se(cont = 1) e (menor = 0) entao
                     menor <- maior
            Fimse

            SE(N < menor) entao
                 menor <- N
            FimSe
            S <- S + N
            cont <- cont +1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
   Escreval("O maior valor digitado foi: ", maior)
   Escreval("O menor valor digitado foi: ", menor)

fimalgoritmo
