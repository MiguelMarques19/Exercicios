algoritmo "CadastroDeGabarito"
var
   c1: inteiro
   gab: vetor [1..5] de caractere
inicio
   EscrevaL ("PASSO 1- CADASTRO DE GABARITO")
   EscrevaL ("-----------------------------")
   Para c1 <- 1 ate 5 faca
      Escreva ("Questão", c1,": ")
      Leia (gab[c1])
   FimPara
   Para c2 <- 1 ate 3 faca
      EscrevaL ("-----------------------------")
      EscrevaL ("Aluno", c2)
      EscrevaL ("-----------------------------")
      EscrevaL ("NOME:")
      Leia (nome[c2])
   FimPara
fimalgoritmo