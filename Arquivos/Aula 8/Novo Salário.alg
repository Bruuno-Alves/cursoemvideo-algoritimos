algoritmo "NovoSal�rio"
var
   Fun: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      EscrevaL("C�lculo de novo sal�rio")
      Escreva("Qual o nome do funcion�rio: ")
      Leia(Fun)
      Escreva("Qual o sal�rio do funcion�rio: ")
      Leia(Sal)
      Escreva("Quantos dependentes tem o funcion�rio: ")
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
      Escreva("O sal�rio de ", Fun, " � de R$ ", Nsal:7:2)
      
fimalgoritmo
