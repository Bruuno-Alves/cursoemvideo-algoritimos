algoritmo "ResultadoPartida"
var
   SAO, FLA, DIF: Inteiro
inicio
      EscrevaL("-----------------------------")
      EscrevaL("--S�O  PAULO - X - FLAMENGeO--")
      EscrevaL("-----------------------------")
      Escreva("Gols do SAO PAULO: ")
      Leia(SAO)
      Escreva("Gols do FLAMENGO: ")
      Leia(FLA)
      EscrevaL("-----------------------------")
      Se (SAO > FLA) entao
         DIF <- SAO - FLA
      Senao
         DIF <- FLA - SAO
      FimSe
      EscrevaL("DIFEREN�A DE GOLS: ", DIF)
      Escolha(DIF)
           Caso 0
                EscrevaL("STATUS DA PARTIDA: EMPATE")
           Caso 1, 2, 3
                EscrevaL("STATUS DA PARTIDA: PARTIDA NORMAL")
           Caso 4, 5, 6
                EscrevaL("STATUS DA PARTIDA: GOLEADA")
           OutroCaso
                    EscrevaL("O QUE FOI ISSO ME BRASIL")
      FimEscolha
      Escreva("-----------------------------")

fimalgoritmo
