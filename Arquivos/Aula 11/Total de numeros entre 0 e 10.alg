algoritmo "NumerosEntre0e10"
var
   C, V, Tot010, SImp: Inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
           FimSe
           Se (V % 2 = 1) entao
              SImp <- SImp + V
           FimSe
      FimPara
      EscrevaL("Foram digitados ", Tot010, " valores entre 0 e 10")
      Escreva("A soma entre os números ímpares é ", SImp)
fimalgoritmo
