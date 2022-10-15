algoritmo "MediaPonderada"
var
   np, nt, mp, n3, n4: real
inicio
   Escreval ("Qual foi a nota da PROVA?: ")
   Leia (np)
   Escreval ("Qual foi a nota do TRABALHO?: ")
   Leia (nt)
   Se (np > 7.0) ou (nt > 3.0) entao
      Escreval ("Valores INCORRETOS")
   Senao
      mp <- (np * 1 + nt * 2) / (1 + 2 )
      Escreval ("A média é: ", mp:4:1)
   FimSe
fimalgoritmo