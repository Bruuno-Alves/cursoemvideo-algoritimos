algoritmo "IMC"
var
   Peso, Altura, IMC: Real
inicio
      EscrevaL("-------------------------------------------------------")
      EscrevaL("Informe seu peso e a sua altura para calcular o seu IMC")
      EscrevaL("-------------------------------------------------------")
      Escreva("Qual o seu peso?: ")
      Leia(Peso)
      Escreva("E qual a sua altura?: ")
      Leia(Altura)
      IMC <- Peso / (Altura ^ 2)
      Escreva("O seu IMC é de ", IMC:5:2,  " portanto você está ")
      Se (IMC < 17) Entao
         EscrevaL("muito abaixo do peso")
      Senao
           Se (IMC >= 17) e (IMC <18.5) entao
              EscrevaL ("abaixo do peso")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   EscrevaL("no peso ideal")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        EscrevaL("acima do peso")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             EscrevaL("em obesidade")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  EscrevaL(" em obesidade severa")
                               Senao
                                    EscrevaL("em obesidade mórbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           Fimse
      FimSe
fimalgoritmo
