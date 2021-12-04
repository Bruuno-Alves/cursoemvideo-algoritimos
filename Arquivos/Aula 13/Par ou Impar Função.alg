algoritmo "ParOuImparFuncao"
var
N: Inteiro
Res: Caractere

Funcao ParOuImpar (N: Inteiro): Caractere
Inicio
       Se (N %2 = 0) entao
          Retorne "PAR"
       Senao
          Retorne "IMPAR"
       FimSe
FimFuncao
inicio
      Escreva("Informe um número: ")
      Leia(N)
      Res <- ParOuImpar (N)
      Escreva("O número ", N, " é ", Res)
fimalgoritmo
