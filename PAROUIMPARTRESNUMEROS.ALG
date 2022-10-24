algoritmo "ParOuImparTresNumeros"
var
   cont, j, aux: inteiro
   par: caractere
   n: vetor [1..3] de inteiro
inicio
   Para cont de 1 ate 3 faca
      Escreva ("Digite o",cont, " número:")
      Leia (n[cont])
   FimPara
   LimpaTela
   Se (n[1] % 2 = 0) e (n[2] % 2 = 0) e (n[3] % 2 = 0) entao
      par <- "Foi aplicada a regra 10 com os NÚMEROS:"
      para cont <- 1 ate 2 faca
         Para j <- cont + 1 ate 3 faca
            Se (n[cont] > n[j]) entao
               aux <- n[cont]
               n[cont] <- n[j]
               n[j] <- aux
            FimSe
         FimPara
      FimPara
      Escreva (par)
      Escreva (n[1], n[2], n[3])
   FimSe

fimalgoritmo