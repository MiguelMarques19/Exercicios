algoritmo "TorneioFutebol"
var
   c, tab, c1, c2, c3: inteiro
   time: vetor [1..6] de caractere
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
   c <- 0
   time[4] <- time[1]
   time[5] <- time[2]
   time[6] <- time[3]
   Para tab <- 1 ate 3 faca
      c <- c + 1
      EscrevaL (time[c]:8,"[ ] x [ ]        ",time[c+1])
      EscrevaL (time[c]:8,"[ ] x [ ]        ",time[c+2])
   FimPara

fimalgoritmo