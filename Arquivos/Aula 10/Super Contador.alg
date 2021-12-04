algoritmo "SuperContador"
var
   Resp, Cont: Inteiro
inicio
      Repita
         EscrevaL(" ")
         EscrevaL("=================")
         EscrevaL("|    M E N U    |")
         EscrevaL("=================")
         EscrevaL("| [1] De 1 a 10 |")
         EscrevaL("| [2] De 10 a 1 |")
         EscrevaL("| [3] Sair      |")
         EscrevaL("=================")
         Leia(Resp)
         Escolha (Resp)
            Caso 1
                 Cont <- 1
                 Repita
                       Escreva(Cont, ".. ")
                       Cont <- Cont + 1
                 Ate (Cont > 10)
                 
            Caso 2
                 Cont <- 10
                 Repita
                       Escreva (Cont, " ...")
                       Cont <- Cont - 1
                 Ate (Cont < 1)
            Caso 3
                 EscrevaL("Saindo...")
                 Resp <- 3
         FimEscolha
      Ate (Resp = 3)
fimalgoritmo
