algoritmo "MercadoDesconto"
var
   nome: vetor [1..2] de caractere
   preco: vetor [1..2] de real
   cont: inteiro
inicio
   Escreval ("-----------------------")
   Escreval ("        TONHÃO        ")
   Escreval ("-----------------------")
   Escreval ( )
   Para cont de 1 ate 2 faca
      Escreva ("NOME DO", cont, " PRODUTO: ")
      Leia (nome[cont])
      Escreva ("PREÇO DO", cont, " PRODUTO: R$")
      Leia (preco[cont])
      Escreval ( )
   FimPara
fimalgoritmo