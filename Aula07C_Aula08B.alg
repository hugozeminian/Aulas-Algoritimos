algoritmo "ParOuImpar"
// Função :
// Autor :
// Data : 11/14/2020
// Seção de Declarações
var
    massa, altura, IMC: real


inicio
// Seção de Comandos
// IMC = Massa         Peso ideal IMC entre: 18,5 e 25
//      ------
//      Altura^2
//
//abaixo de 17         - muito abaixo do peso
//entre 17 e 18,5      - abaixo do peso
//de 18,5 a 25         - peso ideal
//de 25 a 30           - sobrepeso
//de 30 a 35           - obesidade
//de 35 a 40           - obesidade severa
// 40 ou mais          - obesidade mórbida


  Escreva("Informe a sua massa em kg ")
  Leia(massa)
  Escreva("Informe a sua altura em metros ")
  Leia(altura)
  IMC <- massa /(altura ^ 2)
  Escreval("O seu IMC é de ", IMC:5:2)
//  Se (IMC >= 18.5) e (IMC <= 25) entao
//     Escreval("Você está dentro do peso ideal")
//  senao
//     Escreval("Você está fora do peso ideal")
//  fimse
    Se (IMC < 17) entao
       Escreval ("muito abaixo do peso")
    senao
         Se (IMC >= 17) e (IMC <= 18.5) entao
            EscrevaL ("abaixo do peso")
         senao
              Se (IMC > 18.5) e (IMC <= 25) entao
                 EscrevaL("peso ideal")
              senao
                   Se (IMC > 25) e (IMC <= 30) entao
                      EscrevaL("sobrepeso")
                   senao
                        Se (IMC >30) e (IMC <=35) entao
                           EscrevaL("obesidade")
                        senao
                             Se (IMC >35) e (IMC <=40) entao
                                EscrevaL("obesidade severa")
                             senao
                                  SE (IMC >40) entao
                                     EscrevaL("obesidade mórbida")
                                  Fimse
                             Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse
    FimSe


fimalgoritmo
