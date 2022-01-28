algoritmo "SoComC"
// Função :
// Autor :
// Data : 11/22/2020
// Seção de Declarações 
var
   Nome: Caractere
   SoC: Vetor[1..10] de caractere
   C, tot: Inteiro

inicio
// Seção de Comandos
   tot <- 0
   Para c <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        Leia(nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
           tot <- tot + 1
           SoC[tot] <- nome
        FimSe
   FimPara
 
   LimpaTela
   EscrevaL("listagem final")
   Para c <- 1 ate tot faca
        EscrevaL(soC[c])
   FimPara
 
 
 
fimalgoritmo
