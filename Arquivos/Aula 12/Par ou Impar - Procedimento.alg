algoritmo "ParOuImpar"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V % 2 = 0) entao
         Escreva("O n�mero ", V, " � PAR")
      Senao
         Escreva("O n�mero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
