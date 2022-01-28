algoritmo "ExercicioFinal_1_Aula08"
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
   Escreva("Primeira Nota (0 - 1000): ")
   Leia(N1)
   Escreva("Segunda Nota (0 - 1000): ")
   Leia(N2)
   M_ESC <- 7000
   M_REC <- 5000
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
        Se (M_AL >= 900) entao
           EscrevaL ("Aproveitamento - A")
        senao
              Se(M_AL >= 800) e (M_AL < 900) entao
                      EscrevaL ("Aproveitamento - B")
              senao
                   Se(M_AL >= 700) e (M_AL < 800) entao
                           EscrevaL("Aproveitamento - C")
                   senao
                        Se(M_AL >= 600) e (M_AL < 700) entao
                                EscrevaL("Aproveitamento - D")
                        senao
                             Se(M_AL >= 500) e (M_AL < 600) entao
                                     EscrevaL("Aproveitamento - E")
                             senao
                                  Se(M_AL <500) entao
                                          EscrevaL("Aproveitamento - F")
                                  Fimse
                             Fimse
                        Fimse
                   Fimse
              Fimse
        Fimse
   EscrevaL("---------------------------")
   
   
fimalgoritmo
