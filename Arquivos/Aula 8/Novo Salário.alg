algoritmo "NovoSalário"
var
   Fun: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      EscrevaL("Cálculo de novo salário")
      Escreva("Qual o nome do funcionário: ")
      Leia(Fun)
      Escreva("Qual o salário do funcionário: ")
      Leia(Sal)
      Escreva("Quantos dependentes tem o funcionário: ")
      Leia(Dep)
      Escolha(Dep)
      Caso 1, 2, 3
           NSal <- Sal + (Sal*5/100)
      Caso 4, 5, 6
           NSal <- Sal + (Sal*15/100)
      Caso 7, 8, 9
           NSal <- Sal + (Sal*25/100)
      OutroCaso
           NSal <- Sal + (Sal*30/100)
      FimEscolha
      Escreva("O salário de ", Fun, " é de R$ ", Nsal:7:2)
      
fimalgoritmo
