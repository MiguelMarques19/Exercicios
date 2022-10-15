algoritmo "MediaEscolar"
var
   nota: vetor [1..2] de real
   cont: inteiro
   media: real
inicio
   Para cont de 1 ate 2 faca
      Escreval ("Digite a ", cont," nota")
      Leia (nota[cont])
   FimPara
   media <- (nota[1] + nota[2]) / 2
   Escreval ("A média foi:  ", media)
fimalgoritmo