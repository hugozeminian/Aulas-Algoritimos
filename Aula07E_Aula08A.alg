algoritmo "ExercicioFinal2_Aula07"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações
var
   N1, N2, M_ESC, M_AL, M_REC: Real

inicio
   EscrevaL("---------------------------")
   EscrevaL("   ESCOLA JAVALI CANSADO   ")
   EscrevaL("---------------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M_ESC <- 7
   M_REC <- 5
   M_AL <- (N1+N2)/2
   EscrevaL("---------------------------")
   EscrevaL(" - Media de aprovação: ", M_ESC)
   EscrevaL("")
   EscrevaL(" - MEDIA ALUNO: ", M_AL:4:2)
   Se M_AL >= M_ESC entao
      EscrevaL(" -> ALUNO APROVADO")
   senao
        SE (M_AL >= M_REC) e (M_AL < M_ESC) entao
           EscrevaL(" -> ALUNO EM RECUPERAÇÃO")
        senao
           EscrevaL(" -> ALUNO REPROVADO")
        Fimse
   Fimse
   EscrevaL("---------------------------")
   
fimalgoritmo
