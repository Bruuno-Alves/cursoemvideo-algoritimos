algoritmo "SomadorUsuario"
var
   Soma, Numero: Inteiro
   Resp: Caractere
inicio
      Soma <- 0
      Repita
            Escreva("Digite um valor: ")
            Leia (numero)
            Soma <- Soma + Numero
            Escreva("Deseja continuar somando?: [S/N]")
            Leia (resp)
      Ate (Resp = "N")
      Escreva("A soma de todos os números é ", Soma)
fimalgoritmo
