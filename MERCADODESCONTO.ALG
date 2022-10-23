algoritmo "MercadoDesconto"
var
   nome: vetor [1..2] de caractere
   preco: vetor [1..2] de real
   cont: inteiro
   valortot, valordesc, valortd: real
Procedimento mercado ( )
Inicio
   Escreval ("-----------------------")
   Escreval ("        TONHÃO         ")
   Escreval ("-----------------------")
   Escreval ( )
FimProcedimento
inicio
   mercado
   Para cont de 1 ate 2 faca
      Escreva ("NOME DO", cont, " PRODUTO: ")
      Leia (nome[cont])
      Escreva ("PREÇO DO", cont, " PRODUTO: R$")
      Leia (preco[cont])
      Escreval ( )
   FimPara
   valortot <- preco[1] + preco[2]
   Se (valortot > 759.80) entao
      valordesc <- (valortot) * 20/100
   FimSe

   LimpaTela
   mercado
   Escreval ("VALOR TOTAL: R$", valortot:5:2)

   Escreval ("VALOR DO DESCONTO OBTIDO: R$", valordesc:5:2) //se houver
   Escreval ("VALOR TOTAL A SER PAGO COM DESCONTO: R$", valortd:5:2) //se houver
fimalgoritmo