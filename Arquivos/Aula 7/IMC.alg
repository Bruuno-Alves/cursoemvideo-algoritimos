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
      Escreva("O seu IMC � de ", IMC:5:2,  " portanto voc� ")
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("est� no seu peso ideal.")
      SeNao
         Escreva("n�o est� no seu peso ideal.")
      FimSe
fimalgoritmo
