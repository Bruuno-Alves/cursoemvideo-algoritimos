algoritmo "Convoca��esCaminhoDoValor"
var
   Niv, Cont, Conv, TotConv: Inteiro
Procedimento SomaNiv(var C: Inteiro)
Inicio
      C <- C + 5
      EscrevaL ("Nivel", Cont, " - Convoca��es:", C)
      TotConv <- TotConv + C
FimProcedimento

inicio
      Cont <- 1
      Conv <- 5
      TotConv <- Conv
      Escreva("At� qual n�vel deseja chegar? ")
      Leia(Niv)
      EscrevaL("N�vel", Cont, " - Convoca��es:", Conv)
      Para Cont <- 2 ate Niv faca
         SomaNiv (Conv)
      FimPara
      EscrevaL("-----------------------------------------------------------")
      EscrevaL("O Total de convoca��es que voc� precisar� fazer � de: ", TotConv)
      EscrevaL("Isso representa uma m�dia de ", TotConv/50, " convoca��es di�rias")
fimalgoritmo
