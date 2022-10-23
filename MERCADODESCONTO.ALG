algoritmo "MercadoDesconto"
var
   nome: vetor [1..2] de caractere
   preco: vetor [1..2] de real
   cont, sn: inteiro
   valortot, valordesc, valortd: real
Procedimento mercado ( )
Inicio
   Escreval ("|---------------------|")
   Escreval ("|       TONHÃO        |")
   Escreval ("|---------------------|")
   Escreval ( )
FimProcedimento
inicio
   Repita
      Limpatela
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
         Limpatela
         mercado
         valordesc <- (valortot) * 20/100
         valortd <- valortot - valordesc
         Escreval ("VALOR TOTAL: R$", valortot:5:2)
         Escreval ("VALOR DO DESCONTO OBTIDO: R$", valordesc:5:2)
         Escreval ("VALOR TOTAL A SER PAGO COM DESCONTO: R$", valortd:5:2)
      Senao
         Limpatela
         mercado
         Escreval ("VALOR TOTAL: R$", valortot:5:2)
      FimSe
      Escreval ( )
      Escreval ("Deseja continuar compras? [1]Sim | [2]Não")
      Leia (sn)
   ate (sn = 2)
   Limpatela
   mercado
   Escreval ("OBRIGADO PELA PREFERÊNCIA!")
fimalgoritmo