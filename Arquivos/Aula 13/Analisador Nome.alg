algoritmo "AnalisadorDeNome"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Qual o seu nome? ")
      Leia(N)
      EscrevaL("O total de letras no teu nome � ", Compr(N))
      EscrevaL("O seu nome em letras mai�sculas fica ", Maiusc(N))
      EscrevaL("O seu nome em letras min�sculas fica ", Minusc(N))
      EscrevaL("A primeira letra do teu nome � ", Copia(N, 1,1))
      EscrevaL("A �ltima letra do teu nome � ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Teu nome tem U na posi��o ", Pos("U", Maiusc(N)))
      EscrevaL("O c�digo da letra U � ", Asc("U"))
      EscrevaL("O caractere correspondente 58 � ", Carac(85))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo
