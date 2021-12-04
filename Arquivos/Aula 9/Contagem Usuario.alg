algoritmo "ContagemUsuario"
var
   comeco, fim: inteiro
inicio
      EscrevaL("Programa contador")
      EscrevaL("-----------------")
      Escreva("Vou contar a partir de quanto?: ")
      Leia(comeco)
      Escreva("Até quanto devo contar?: ")
      Leia(fim)
      Se (fim > comeco) entao
         Enquanto (comeco <= fim) faca
            EscrevaL("Contagem: ", comeco)
            comeco <- comeco + 1)
         FimEnquanto
      Senao
         Enquanto (comeco >= fim) faca
            EscrevaL("Contagem: ", comeco)
            comeco <- comeco -1
         FimEnquanto
      FimSe
fimalgoritmo
