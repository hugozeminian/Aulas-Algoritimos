algoritmo "Futebol"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações 
var
         G1, G2, Gf: Inteiro

inicio
// Seção de Comandos 

         EscrevaL("Cotinthians x Palmeiras")
         EscrevaL("-----------------------------")

         Escreva("Quantos gols do Corinthians? ")
         Leia(G1)
         Escreva("Quantos gols do Palmeiras? ")
         Leia(G2)
         Gf <- ABS(G1-G2)
         
         EscrevaL("Diferença:", Gf)
         Escolha (Gf)
                 Caso 0
                      EscrevaL("STATUS: EMPATE")
                 
                 Caso 1, 2, 3
                      EscrevaL("STATUS: PARTIDA NORMAL")
                 
                 OutroCaso
                          EscrevaL("STATUS: GOLEADA")
         FimEscolha
                 
fimalgoritmo
