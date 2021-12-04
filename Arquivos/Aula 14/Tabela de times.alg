algoritmo "TabelaDeTimes"
var
   Time: Vetor[1..3] de Caractere
   C, D: Inteiro
inicio
      Para C <- 1 ate 3 faca
           Escreva("Infomre o ", C, " time: ")
           Leia(Time[C])
      FimPara
      LimpaTela
      EscrevaL("Tabela de jogos")
      EscrevaL("---------------")
      Para C <- 1 ate 3 faca
           Para D <- 1 ate 3 faca
                Se (Time[C] <> Time[D]) entao
                   EscrevaL(Time[C]:15, "[  ] X [  ] ", Time[D])
                FimSe
           FimPara
      FimPara
fimalgoritmo
