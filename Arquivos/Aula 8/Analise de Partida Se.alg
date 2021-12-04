algoritmo "AnáliseDePartida"
var
   COR, PAL: INTEIRO
   DIF: Real
   RES: Caractere
inicio
      EscrevaL("-----------------------")
      EscrevaL("CORINTHIANS X PALMEIRAS")
      EscrevaL("-----------------------")
      Escreva("Gols do Corinthians: ")
      Leia(COR)
      Escreva("Gols do Palmeiras: ")
      Leia(PAL)
      EscrevaL("-----------------------")
      Se (COR > PAL) entao
         DIF <- COR - PAL
      Senao
         DIF <- PAL - COR
      FimSe
      EscrevaL("DIFERENÇA DE GOLS: ", DIF)
      Se (DIF = 0) entao
         RES <- "EMPATE"
      Senao
           Se (DIF > 0) e (DIF <= 3) entao
              RES <- "PARTIDA NORMAL"
           Senao
                RES <- "GOLEADA"
           FimSe
      FimSe
      EscrevaL("STATUS DA PARTIDA: ", RES)
      Escreva("-----------------------")

      
fimalgoritmo
