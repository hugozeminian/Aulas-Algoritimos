algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações 
var
         Nome           : Caractere
         Sal, NSal      : Real
         Dep            : Inteiro

inicio
// Seção de Comandos 
         Escreva("Qual o nome do funcinário? ")
         Leia (Nome)
         Escreva("Qual o salário do funcionário? R$")
         Leia (Sal)
         Escreva("Qual é a quantidade de dependentes? ")
         Leia (Dep)
         Escolha Dep
                 Caso 0
                      NSal <- Sal*1.05
                 Caso 1, 2, 3
                      NSal <- Sal*1.10
                 Caso 4, 5 ,6
                      NSal <- Sal*1.15
                 OutroCaso
                      NSal <- Sal*1.18
         FimEscolha
         EscrevaL("O novo salário de ", Nome, " será de R$", NSal:5:2)


fimalgoritmo
