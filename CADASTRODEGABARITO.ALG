algoritmo "CadastroDeGabarito"
var
   c1, c2, c3: inteiro
   gab: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   gabal: vetor [1..5] de caractere
inicio
   EscrevaL ("PASSO 1- CADASTRO DE GABARITO")
   EscrevaL ("-----------------------------")
   Para c1 <- 1 ate 5 faca
      Escreva ("Questão", c1,": ")
      Leia (gab[c1])
   FimPara
   Para c2 <- 1 ate 3 faca
      LimpaTela
      EscrevaL ("-----------------------------")
      EscrevaL ("ALUNOS", c2)
      EscrevaL ("-----------------------------")
      Escreva ("NOME:")
      Leia (nome[c2])
      Escreval ("RESPOSTAS DADAS")
      Para c3 <- 1 ate 5 faca
         Escreva ("Questão", c3,": ")
         Leia (gabal[c3])
      FimPara
   FimPara
fimalgoritmo