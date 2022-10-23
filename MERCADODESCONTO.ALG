algoritmo "MercadoDesconto"
var
   nome: vetor [1..2] de caractere
   preco: vetor [1..2] de real
   cont: inteiro
   valortot, valordesc, valortd: real
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


   Escreval ("VALOR TOTAL: R$", valortot)
   Escreval ("VALOR DO DESCONTO OBTIDO: R$", valordesc) //se houver
   Escreval ("VALOR TOTAL A SER PAGO COM DESCONTO: R$", valortd) //se houver
fimalgoritmo