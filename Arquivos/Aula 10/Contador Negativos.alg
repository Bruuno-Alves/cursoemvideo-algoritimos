algoritmo "semnome"
var
   Cont, N, TotN: Inteiro
inicio
      Cont <- 1
      TotN <- 0
      Repita
            Escreva("Digite um Número: ")
            Leia(N)
            Se (N < 0) Entao
               TotN <- TotN + 1
            FimSe
            Cont <- Cont + 1
      Ate (Cont > 5)
      Escreva("Foram encontrados ", TotN, " números negativos")
fimalgoritmo
