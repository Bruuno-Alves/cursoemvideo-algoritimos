algoritmo "semnome"
var
   Resp, Sexo: Caractere
   Idade, Cabelo, Mulher, Homem: Inteiro
inicio
      Homem <- 0
      Mulher <- 0
      Repita
            Escreva("Qual o sexo? [F/M] ")
            Leia(Sexo)
            Escreva("Qual a idade? ")
            Leia(Idade)
            EscrevaL("Qual a cor do cabelo?")
            EscrevaL("---------------------")
            EscrevaL(" [1] Preto")
            EscrevaL(" [2] Castanho")
            EscrevaL(" [3] Loiro")
            EscrevaL(" [4] Ruivo")
            Leia(Cabelo)
            Se (Sexo = "M") e (Idade => 18) e (Cabelo = 2) entao
               Homem <- Homem + 1
            Senao
                 Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) entao
                    Mulher <- Mulher + 1
                 FimSe
            FimSe
            Escreva("Deseja continuar? [S/N]")
            Leia(Resp)
            LimpaTela
      Ate (Resp = "N")
      EscrevaL("O total de homens com mais de 18 anos, com cabelo castanho é ", Homem)
      EscrevaL("O total de mulheres com idade entre 25 e 30 anos, com cabelo loiro é ", Mulher)
fimalgoritmo
