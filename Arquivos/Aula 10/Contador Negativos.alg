algoritmo "semnome"
var
   Cont, N, TotN: Inteiro
inicio
      Cont <- 1
      TotN <- 0
      Repita
            Escreva("Digite um N�mero: ")
            Leia(N)
            Se (N < 0) Entao
               TotN <- TotN + 1
            FimSe
            Cont <- Cont + 1
      Ate (Cont > 5)
      Escreva("Foram encontrados ", TotN, " n�meros negativos")
fimalgoritmo
