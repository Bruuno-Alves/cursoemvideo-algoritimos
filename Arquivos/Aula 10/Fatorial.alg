algoritmo "Fatorial"
var
   C, N, Fat: Inteiro
   Resp: Caractere
inicio
      Repita
         Escreva("Digite um n�mero: ")
         Leia (N)
         C <- N
         Fat <- 1
         Repita
               Fat <-  Fat * C
               C <- C - 1
         Ate (C < 1)
         EscrevaL("O fatorial de ", N, " � igual a ", Fat)
         Escreva("Deseja continuar calculando?: [S / N] ")
         Leia (Resp)
         LimpaTela
      Ate (Resp = "N")
fimalgoritmo
