algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 11/21/2020
// Seção de Declarações 
var
   N: Inteiro

Procedimento ParOuImpar( V: Inteiro)
Inicio
      EscrevaL("o valor de V é ", V)
      EscrevaL("o valor de N é ", N)
      Se (V%2 = 0) entao
         escrevaL("o numero ", V, "é PAR")
      senao
           Escreval ("o numero", V, "é IMPAR")
      FimSe
Fimprocedimento
Inicio
   Escreva("digite um numero")
   Leia (N)
   ParOuImpar(N)



fimalgoritmo
