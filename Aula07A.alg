algoritmo "CalculoIdade"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações
var
         ano, nasc, idade: inteiro

inicio
// Seção de Comandos
         Escreva("Em que ano estamos?")
         Leia(ano)
         Escreva("Em que ano você nasceu?")
         Leia(nasc)
         idade <- ano - nasc
         Escreva("Em ", ano, " Você terá ", idade, " anos")
         Se (idade >= 21) entao
            Escreval (" e você já terá atingido a maior idade")
         FimSe


fimalgoritmo
