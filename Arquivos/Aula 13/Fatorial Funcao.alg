algoritmo "FatorialFuncao"
var
   N, F: Inteiro
Funcao Fatorial(V: Inteiro):Inteiro
Var
C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V Faca
        R <- R * C
   FimPara
   Retorne R
FimFuncao
inicio
      Escreva("Digite um valor: ")
      Leia(N)
      F <- Fatorial(N)
      Escreva("O valor de ", N, "! é igual a ", F)
fimalgoritmo
