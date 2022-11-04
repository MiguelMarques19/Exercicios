algoritmo "DissecandoMatrizes"
var
   ma: vetor [1..4, 1..4] de inteiro
   l, c, menu: inteiro
inicio
   para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite valor para a posição [",l, ",", c,"]:")
         Leia(ma[l,c])
      FimPara
   FimPara
   Repita
      LimpaTela
      EscrevaL ("MENU DE OPÇÕES")
      EscrevaL ("====================")
      EscrevaL ("[1] Mostrar a Matriz")
      EscrevaL ("[2] Diagonal Principal")
      EscrevaL ("[3] Triângulo Superior")
      EscrevaL ("[4] Triãngulo Inferior")
      EscrevaL ("[5] Sair")
      EscrevaL ("===== OPÇÃO:")
      Leia (menu)
   Ate (menu=5)
fimalgoritmo