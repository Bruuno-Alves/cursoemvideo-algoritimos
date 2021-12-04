algoritmo "MediaDeNotas"
var
   N1, N2, M: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL("--ESCOLINHA DO TINTIM--")
      EscrevaL("-----------------------")
      Escreva("Informe a primeira nota: ")
      Leia(N1)
      Escreva("Informe a segunda nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL(" ")
      EscrevaL("-----------------------")
      EscrevaL("A MÉDIA DO ALUNO É ", M:3:2)
      Se (M >= 7) entao
         EscrevaL("ALUNO APROVADO")
      SeNao
         EscrevaL("ALUNO REPROVADO")
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo
