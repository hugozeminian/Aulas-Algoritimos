algoritmo "ExercicioFinal1_Aula07"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações
var
   Ano_Atual,Ano_Nasc, idade: inteiro

inicio
      EscrevaL("----------------------------")
      EscrevaL("  DEPARTAMENTO DE TRANSITO  ")
      EscrevaL("----------------------------")
      Escreva("Ano atual (AAAA): ")
      Leia(Ano_Atual)
      Escreva("Ano de Nascimento (AAAA): ")
      Leia(Ano_Nasc)
      idade <- Ano_atual - Ano_Nasc
      
      EscrevaL()


      EscrevaL("-----------STATUS-----------")
      Escreval(" IDADE: ", idade, " anos")
      Se idade > 18 entao
         Escreval(" APTO para tirar carta")
      senao
         Escreval(" INAPTO para tirar carta")
      fimse
      EscrevaL("----------------------------")



fimalgoritmo
