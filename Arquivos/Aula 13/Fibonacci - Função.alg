algoritmo "SequenciaDeFibonacci"
var
   C, F, N1, N2, N3: Inteiro
Funcao ProximoFibonacci (var T1, T2: Inteiro): Inteiro
var C: Inteiro
Inicio
      C <- T1 + T2
      T1 <- T2
      T2 <- C
      Retorne C
FimFuncao
inicio
      F <- 0
      N1 <- 0
      N2 <- 1
      Escreva(N1, ", ", N2, ", ")
      Para C <- 3 ate 15 faca
           N3 <- ProximoFibonacci (N1, N2)
           Escreva(N3, ", ")
      FimPara
      
fimalgoritmo
