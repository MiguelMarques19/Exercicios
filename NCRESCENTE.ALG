algoritmo "NCrescente"
var
   cont, aux, j: inteiro
   n: vetor [1..3] de inteiro
inicio
   Para cont <- 1 ate 3 faca
      Escreva ("Digite o",cont, " NÚMERO:")
      Leia (n[cont])
   FimPara
   para cont <- 1 ate 2 faca
      Para j <- cont + 1 ate 3 faca
         Se (n[cont] > n[j]) entao
            aux <- n[cont]
            n[cont] <- n[j]
            n[j] <- aux
         FimSe
      FimPara
   FimPara
   Limpatela
   Escreval ("     ORDEM CRESCENTE    ")
   Escreva (n[1]," -", n[2]," -", n[3])
fimalgoritmo