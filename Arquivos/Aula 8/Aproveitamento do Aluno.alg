algoritmo "AproveitamentoAluno"
var
   N1, N2, M: Real
inicio
      EscrevaL("--------------------------")
      EscrevaL("----Rendimento do Aluno---")
      EscrevaL("--------------------------")
      Escreva("Primeira nota do aluno: ")
      Leia(N1)
      Escreva("Segunda nota do aluno: ")
      Leia(N2)
      EscrevaL(" ")
      EscrevaL("--------------------------")
      M <- (N1 + N2) / 2
      EscrevaL("A média do aluno é ", M:3:1)
      Se (M >= 9) e (M <= 10) entao
         EscrevaL("Aproveitamento do aluno: A")
      Senao
           Se (M >= 8) e (M < 9) entao
              EscrevaL("Aproveitamento do aluno: B")
           Senao
                Se (M >=7) e (M < 8) entao
                   EscrevaL("Aproveitamento do aluno: C")
                Senao
                     Se (M >= 6) e (M < 7) entao
                        EscrevaL("Aproveitamento do aluno: D")
                     Senao
                          Se (M >= 5) e (M <6) entao
                             EscrevaL("Aproveitamento do aluno: E")
                           Senao
                                EscrevaL("Aproveitamento do aluno: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreva("--------------------------")
fimalgoritmo
