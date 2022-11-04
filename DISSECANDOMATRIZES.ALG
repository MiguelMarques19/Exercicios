algoritmo "DissecandoMatrizes"
var
   ma: vetor [1..4, 1..4] de inteiro
   l, c: inteiro
inicio
   para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite valor para a posição [",l, ",", c,"]:")
         Leia(ma[l,c])
      FimPara
   FimPara
fimalgoritmo