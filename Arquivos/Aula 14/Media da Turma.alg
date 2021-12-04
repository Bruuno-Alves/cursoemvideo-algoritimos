algoritmo "Turma"
var
   Nome: Vetor[1..4] de Caractere
   N1: Vetor[1..4] de Real
   N2: Vetor[1..4] de Real
   M: Vetor [1..4] de Real
   I, TotMedia: Inteiro
   MT, SM: Real
inicio
      Para I <- 1 ate 4 faca
           EscrevaL("Aluno ", I)
           Escreva("Nome: ")
           Leia(Nome[I])
           Escreva("Primeira nota do aluno: ")
           Leia(N1[I])
           Escreva("Segunda nota do aluno: ")
           Leia(N2[I])
           M[I] <- (N1[I] + N2[I]) / 2
           SM <- SM + M[I]
      FimPara
      MT <- SM / 4
      LimpaTela
      EscrevaL("MÉDIAS DA CLASSE")
      EscrevaL("----------------")
      Para I <- 1 ate 4 faca
           EscrevaL(Nome[I]:15, M[I]:4:1)
           Se (M[I] > MT) entao
              TotMedia <- TotMedia + 1
           FimSe
      FimPara
      Escreva("Ao todo ", TotMedia, " alunos estão acima da média da classe que é ", MT)
fimalgoritmo
