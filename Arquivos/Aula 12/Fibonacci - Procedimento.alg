algoritmo "SequenciaDeFibonacci"
var
   C, F, N1, N2: Inteiro
Procedimento ProximoFibonacci (var T1, T2: Inteiro)
var C: Inteiro
Inicio
      C <- T1 + T2
      Escreva (C, ", ")
      T1 <- T2
      T2 <- C
FimProcedimento
inicio
      F <- 0
      N1 <- 0
      N2 <- 1
      Escreva(N1, ", ", N2, ", ")
      Para C <- 3 ate 10 faca
           ProximoFibonacci (N1, N2)
      FimPara
      
fimalgoritmo
