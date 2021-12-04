algoritmo "semnome"
var
   N, C, Soma, D5, Nulos, SomPar: Inteiro
   Media: Real
inicio
      Soma <- 0
      D5 <- 0
      Nulos <- 0
      SomPar <- 0
      Para C <- 1 ate 5 faca
           Escreva("Digite o ", C, "º valor: ")
           Leia(N)
           Soma <- Soma + N
           Se (N % 5 = 0) entao
              D5 <- D5 + 1
           FimSe
           Se (N = 0) entao
              Nulos <- Nulos +1
           FimSe
           Se (N % 2 = 0) entao
              SomPar <- SomPar + N
           FimSe
      FimPara
      Media <- Soma / 5
      EscrevaL("A soma entre os valores é: ", Soma)
      EscrevaL("A média entre os valores e: ", Media:3:2)
      EscrevaL("Valores divisíveis por cinco: ", D5)
      EscrevaL("Valores nulos são: ", Nulos)
      EscrevaL("A soma dos númeors pares é: ", SomPar)
fimalgoritmo
