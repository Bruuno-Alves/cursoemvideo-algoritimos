algoritmo "CriacaEsperanca"
var
   D: inteiro
   Valor: Real
inicio
      EscrevaL("------------------------------")
      EscrevaL("Bem vindo ao Crian�a Esperan�a")
      EscrevaL("------------------------------")
      EscrevaL("Escolha o valor da sua doa��o")
      EscrevaL("[1] Para doar R$ 10,00")
      EscrevaL("[2] Para doar R$ 25,00")
      EscrevaL("[3] Para doar R$ 50,00")
      EscrevaL("[4] Para doar outros valores")
      EscrevaL("[5] Para cancelar a doa��o")
      Leia (D)
      Escolha (D)
      Caso 1
           Valor <- 10
      Caso 2
           Valor <- 25
      Caso 3
           Valor <- 50
      Caso 4
           Escreva("Qual valor deseja doar?: ")
           Leia(Valor)
      Caso 5
           Valor <- 0
      FimEscolha
      EscrevaL("------------------------------------------------------")
      EscrevaL("Muito obrigado pela sua doa��o. O valor foi de R$ ", Valor)
      EscrevaL("------------------------------------------------------")
fimalgoritmo
