algoritmo "ConvocaçõesCaminhoDoValor"
var
   Niv, Cont, Conv, TotConv: Inteiro
Procedimento SomaNiv(var C: Inteiro)
Inicio
      C <- C + 5
      EscrevaL ("Nivel", Cont, " - Convocações:", C)
      TotConv <- TotConv + C
FimProcedimento

inicio
      Cont <- 1
      Conv <- 5
      TotConv <- Conv
      Escreva("Até qual nível deseja chegar? ")
      Leia(Niv)
      EscrevaL("Nível", Cont, " - Convocações:", Conv)
      Para Cont <- 2 ate Niv faca
         SomaNiv (Conv)
      FimPara
      EscrevaL("-----------------------------------------------------------")
      EscrevaL("O Total de convocações que você precisará fazer é de: ", TotConv)
      EscrevaL("Isso representa uma média de ", TotConv/50, " convocações diárias")
fimalgoritmo
