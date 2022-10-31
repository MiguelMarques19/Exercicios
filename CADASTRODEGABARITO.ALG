algoritmo "CadastroDeGabarito"
var
   c1, c2, c3, c4, medialuno, mt: inteiro
   gab: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   gabal: vetor [1..5] de caractere
inicio
   EscrevaL ("PASSO 1- CADASTRO DE GABARITO (2.0p cada)")
   EscrevaL ("-----------------------------")
   Para c1 <- 1 ate 5 faca
      Escreva ("Questão", c1,": ")
      Leia (gab[c1])
   FimPara
   Para c2 <- 1 ate 3 faca
      LimpaTela
      EscrevaL ("-----------------------------")
      EscrevaL ("PASSO 2- ALUNOS", c2)
      EscrevaL ("-----------------------------")
      Escreva ("NOME:")
      Leia (nome[c2])
      Escreval ("RESPOSTAS DADAS")
      Para c3 <- 1 ate 5 faca
         Escreva ("Questão", c3,": ")
         Leia (gabal[c3])
      FimPara
   FimPara
   LimpaTela
   EscrevaL ("-----------------------------")
   EscrevaL ("PASSA 3- NOTAS FINAIS")
   EscrevaL ("-----------------------------")
   Para c4 <- 1 ate 3 faca
      EscrevaL (nome[c4], medialuno)
   FimPara
   EscrevaL ("-----------------------------")
   EscrevaL ("Média da Turma: ",mt)
fimalgoritmo