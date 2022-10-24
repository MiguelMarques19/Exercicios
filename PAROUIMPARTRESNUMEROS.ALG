algoritmo "ParOuImparTresNumeros"
var
   cont: inteiro
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
   FimSe
   Escreva (par)
fimalgoritmo