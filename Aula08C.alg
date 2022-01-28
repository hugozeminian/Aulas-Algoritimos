algoritmo "CriancaEsperanca"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações 
var
         D: Inteiro
         valor: real

inicio
// Seção de Comandos 
         EscrevaL("-----------------------")
         EscrevaL("   CRIANÇA ESPERANÇA   ")
         EscrevaL("-----------------------")
         EscrevaL(" Muito obrigado por ajudar ")
         EscrevaL(" [1] para doar R$10 ")
         EscrevaL(" [2] para doar R$25 ")
         EscrevaL(" [3] para doar R$50 ")
         EscrevaL(" [4] para doar outros valores ")
         EscrevaL(" [5] para cancelar ")
         Leia (D)
         Escolha D
         //este tipo de lógica não serve para faixa de valores
         //aplicável apenas para números inteiros
         // algumas linguagens aceita variaveis caracteres, mas para este programa apenas números inteiros.
                 Caso 1
                      Valor <- 10
                 Caso 2
                      Valor <- 25
                 Caso 3
                      Valor <- 50
                 Caso 4
                      Escreva ("Qual o valor da doação? R$")
                      Leia (valor)
                 Caso 5
                      Valor <- 0
                 FimEscolha
                 EscrevaL("-----------------------")
                 EscrevaL(" SUA DOAÇÃO FOI DE R$", VALOR)
                 EscrevaL(" MUITO OBRIGADO")
                 EscrevaL("-----------------------")
                 
         
fimalgoritmo
