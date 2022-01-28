algoritmo "Turma"
// Função :
// Autor :
// Data : 11/22/2020
// Seção de Declarações 
var
   Nome: vetor[1..4] de caractere
   N1: vetor[1..4] de Real
   N2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT: Real
   i, tot: inteiro
inicio
// Seção de Comandos
   para i <- 1 ate 4 faca
        Escreval("ALUNO ", i)
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("primeira nota: ")
        Leia(n1[i])
        Escreva("segunda nota: ")
        Leia(n2[i])
        M[i] <- (n1[i] + n2[i])/2
        SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   Escreval("LISTAGEM DE ALUNO")
   Escreval("-------------------")
   Para i <- 1 ate 4 faca
        EscrevaL(nome[i]:15, m[i])
        Se (m[i] > MT) entao
           Tot <- Tot +1
        FimSe
   FimPara
   Escreval("Ao todo temos ", tot, " alunos acima da media da turma que é" , MT:4:1)

fimalgoritmo
