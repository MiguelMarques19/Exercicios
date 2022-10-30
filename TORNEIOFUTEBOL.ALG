algoritmo "TorneioFutebol"
var
   c: inteiro
   time: vetor [1..3] de caractere
Procedimento tt ( )
Inicio
   EscrevaL ("------------------")
   EscrevaL ("CAMPEONATO FUTEBOL")
   EscrevaL ("------------------")
FimProcedimento
Procedimento tabela ( )
Inicio
   EscrevaL ("-------------------")
   EscrevaL ("TABELAS DE PARTIDAS")
   EscrevaL ("-------------------")
FimProcedimento
inicio
   tt
   Para c <- 1 ate 3 faca
      Escreva ("Nome do",c, "o. time:")
      Leia (time[c])
   FimPara
   LimpaTela
   tabela
fimalgoritmo