algoritmo "DissecandoMatrizes"
var
   ma: vetor [1..4, 1..4] de inteiro
   l, c, menu: inteiro
Procedimento op ( )
Inicio
   EscrevaL ("MENU DE OPÇÕES")
   EscrevaL ("====================")
   EscrevaL ("[1] Mostrar a Matriz")
   EscrevaL ("[2] Diagonal Principal")
   EscrevaL ("[3] Triângulo Superior")
   EscrevaL ("[4] Triãngulo Inferior")
   EscrevaL ("[5] Sair")
   EscrevaL ("===== OPÇÃO:")
FimProcedimento
inicio
   para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite valor para a posição [",l, ",", c,"]:")
         Leia(ma[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      op
      Leia (menu)
      LimpaTela
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

      Caso 3

      Caso 4

      Outrocaso
         EscrevaL ("Número INVÁLIDO!")
      FimEscolha
   Ate (menu=5)
fimalgoritmo