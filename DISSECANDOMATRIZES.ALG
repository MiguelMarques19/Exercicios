algoritmo "DissecandoMatrizes"
var
   ma: vetor [1..4, 1..4] de inteiro
   l, c, menu, cont: inteiro
Procedimento op ( )
Inicio
   EscrevaL ("MENU DE OP??ES")
   EscrevaL ("====================")
   EscrevaL ("[1] Mostrar a Matriz")
   EscrevaL ("[2] Diagonal Principal")
   EscrevaL ("[3] Tri?ngulo Superior")
   EscrevaL ("[4] Tri?ngulo Inferior")
   EscrevaL ("[5] Sair")
   EscrevaL ("===== OP??O:")
FimProcedimento
inicio
   para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite valor para a posi??o [",l, ",", c,"]:")
         Leia(ma[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      op
      Leia (menu)
      Escolha (menu)
      Caso 1
         LimpaTela
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Escreva (ma[l,c])
            FimPara
            EscrevaL()
         FimPara
      Caso 2
         LimpaTela

         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Se (l = c) entao
                  Escreva (ma[l,c])
               Senao
                  Escreva ("":2)
               FimSe
            FimPara
            EscrevaL()
         FimPara
      Caso 3

      Caso 4

      Outrocaso
         EscrevaL ("N?mero INV?LIDO!")
      FimEscolha
   Ate (menu=5)
fimalgoritmo