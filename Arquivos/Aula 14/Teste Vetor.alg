algoritmo "TesteVetor"
var
   N: Vetor [1..6] de Inteiro
   I: Inteiro

inicio
      Para I <- 1 ate 6 faca
           Escreva("Digite o ", I, "º valor: ")
           Leia(N[I])
      FimPara
      Para I <- 1 ate 6 faca
           Escreva("[" ,N[I], "]")
      FimPara
fimalgoritmo
