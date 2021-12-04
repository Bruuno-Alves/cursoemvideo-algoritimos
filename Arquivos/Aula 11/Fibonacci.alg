algoritmo "SequenciaDeFibonacci"
var
   C, F, N1, N2: Inteiro
inicio
      F <- 0
      N1 <- 0
      N2 <- 1
      Escreva(N1, ", ", N2, ", ")
      Para C <- 3 ate 15 faca
           F <- N1 + N2
           N1 <- N2
           N2 <- F
           Escreva (F, ", ")
      FimPara
      
fimalgoritmo
