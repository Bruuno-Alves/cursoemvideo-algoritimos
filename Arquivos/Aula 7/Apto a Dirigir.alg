algoritmo "AptoADirigir"
var
   Ano, Nascimento, Idade: Inteiro
inicio
      EscrevaL("------------------------")
      EscrevaL("DEPARTAMENTO DE TRANSITO")
      EscrevaL("------------------------")
      Escreva("Ano atual(AAAA) : ")
      Leia(Ano)
      Escreva("Ano de nascimento (AAAA): ")
      Leia (Nascimento)
      Idade <- Ano - Nascimento
      EscrevaL (" ")
      EscrevaL("-----------STATUS-----------")
      EscrevaL("IDADE: ", Idade, "ANOS")
      Se (Idade >= 18) entao
         EscrevaL("VOC� EST� APTO A DIRIGIR")
      SeNao
         EscrevaL("VOC� N�O EST� APTO A DIRIGIR")
      FimSe
      EscrevaL("----------------------------")
fimalgoritmo
