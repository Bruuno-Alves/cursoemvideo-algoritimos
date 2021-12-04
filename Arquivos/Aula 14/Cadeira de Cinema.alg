algoritmo "semnome"
var
   B: Vetor[1..19] de Caractere
   L, Cad: Inteiro
   R: Caractere
   
Procedimento MostrarFileira()
Var I: Inteiro
Inicio
      Para I <- 1 ate 10 faca
           Se (B[I] = "") entao
              Escreva ("[ B", I:2, " ]")
           Senao
              Escreva ("[ --- ] ")
           FimSe
      FimPara
      EscrevaL()
      EscrevaL("----------------------------------")
FimProcedimento

inicio
      Repita
            LimpaTela
            MostrarFileira()
            Escreva("Reservar a cadeira: B")
            Leia(Cad)
            Se (B[Cad] = "") entao
               B[Cad] <- "X"
               EscrevaL("Cadeira B", Cad, " RESERVADA")
            Senao
               EscrevaL("ERRO! Lugar ocupado!")
            FimSe
            Escreva("Deseja continuar Reservando? [S/N]")
            Leia(R)
      Ate (R = "N")
fimalgoritmo
