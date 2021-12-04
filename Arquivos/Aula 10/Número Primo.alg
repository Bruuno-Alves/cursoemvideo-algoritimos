algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um numero ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1)
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         Escreva("O número ", N, " não é um número primo.")
      Senao
         Escreva("O número ", N, " é um número primo.")
      FimSe
fimalgoritmo
