algoritmo "AnalisadorDeNome"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Qual o seu nome? ")
      Leia(N)
      EscrevaL("O total de letras no teu nome é ", Compr(N))
      EscrevaL("O seu nome em letras maiúsculas fica ", Maiusc(N))
      EscrevaL("O seu nome em letras minúsculas fica ", Minusc(N))
      EscrevaL("A primeira letra do teu nome é ", Copia(N, 1,1))
      EscrevaL("A última letra do teu nome é ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Teu nome tem U na posição ", Pos("U", Maiusc(N)))
      EscrevaL("O código da letra U é ", Asc("U"))
      EscrevaL("O caractere correspondente 58 é ", Carac(85))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo
