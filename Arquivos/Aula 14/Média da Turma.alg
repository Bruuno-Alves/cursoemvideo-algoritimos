algoritmo "MediaDaTurma"
var
   G: Vetor[1..5] de Caractere
   R: Vetor [1..5] de Caractere
   Aluno: Vetor [1..3] de Caractere
   NA: Vetor [1..3] de Real
   MT, MF: Real
   C, D: Inteiro
inicio
      EscrevaL("-----------------------------------------")
      EscrevaL("C A D A S T R O    D E    G A B A R I T O")
      EscrevaL("-----------------------------------------")
      Para C <- 1 ate 5 faca
           Escreva("Questão ", C, " ")
           Leia(G[C])
      FimPara
      MT <- 0
      MF <- 0
      Para C <- 1 ate 3 faca
           LimpaTela
           EscrevaL("----------------------")
           EscrevaL("Aluno ", C)
           EscrevaL("----------------------")
           Leia(Aluno[C])
           Para D <- 1 ate 5 faca
                Escreva("Resposta da questão ", D, " ")
                Leia(R[D])
                Se (R[D] = G[D]) entao
                   NA[C] <- NA[C] + 2
                FimSe
           FimPara
           MT <- MT + NA[C]
      FimPara
      MF <- (MT / 3)
      LimpaTela
      Para C <- 1 ate 3 faca
           EscrevaL(Aluno[C]:15, NA[C]:4:1)
      FimPara
      EscrevaL("----------------------------------")
      Escreva("A média da turma foi ,",MF:4:1)
      
fimalgoritmo
