algoritmo "Tabuada"
var
   Cont, Tab, Res: Inteiro
inicio
      Cont <- 1
      Escreva("Qual número deseja saber a tabuada: ")
      Leia(Tab)
      Repita
            Res <- Cont * Tab
            EscrevaL(Cont, " x ", Tab, " = ", Res)
            Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo
