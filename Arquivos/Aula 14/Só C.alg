algoritmo "SoC"
var
   Nome: Caractere
   SoC: Vetor[1..10] de Caractere
   C, TotC: Inteiro
inicio
      TotC <- 0
      Para C <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(Nome)
           Se (Copia(Maiusc(Nome),1,1) = "C") entao
              TotC <- TotC +1
              SoC[TotC] <- Nome
           FimSe
      FimPara
      LimpaTela
      EscrevaL("Listagem Final")
      Para C <- 1 ate TotC faca
           EscrevaL(SoC[C])
      FimPara
fimalgoritmo
