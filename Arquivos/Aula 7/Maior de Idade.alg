algoritmo "Idade"
var
   Ano, Nasc, Idade: Inteiro
inicio
      Escreva("Em que ano estamos?: ")
      Leia(Ano)
      Escreva("E em que ano você nasceu?: ")
      Leia(Nasc)
      Idade <- (Ano - Nasc)
      Escreva("Em ", ano, " você completará", idade, " anos")
      Se (Idade >= 18) entao
         Escreva(" e já será maior de idade.")
      SeNao
         Escreva(" e ainda será menor de idade.")
      FimSe
      
fimalgoritmo
