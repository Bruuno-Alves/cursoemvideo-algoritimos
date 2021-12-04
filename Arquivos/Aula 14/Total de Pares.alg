algoritmo "TotalDePares"
var
   Val: Vetor [1..7] de Inteiro
   I, TotPar: Inteiro

inicio
      TotPar <- 0
      Para I <- 1 ate 7 faca
           Escreva("Digite o ", I, "º valor: ")
           Leia(Val[I])
      FimPara
      Para I <- 1 ate 7 faca
           Se (Val[I] % 2 = 0) entao
              EscrevaL("Número par encontrado na posição ", I)
              TotPar <- TotPar + 1
           FimSe
      FimPara
      Escreva("O total de números pares foi ", TotPar)
fimalgoritmo
