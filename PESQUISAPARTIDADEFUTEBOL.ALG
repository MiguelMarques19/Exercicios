algoritmo "PesquisaPartidaDeFutebol"
var
   termino, t, v, londrina, curitiba, empate: inteiro
inicio
   termino <- 8
   londrina <- 0
   curitiba <- 0
   empate <- 0
   Enquanto (termino = 8) faca
      Escreval ("1- Aplicar pesquisa")
      Escreval ("2- Mostrar resultado")
      Escreval ("9- Fim")
      Leia (t)
      Escolha (t)
      caso 1
         LimpaTela
         Repita
            Escreval ( )
            Escreval ("PESQUISA DE VITÓRIA ENTRE Londrina e Curitiba")
            Escreval ("1- Vencedor Londrina")
            Escreval ("2- Vencedor Curitiba")
            Escreval ("3- Empate")
            Escreval ("9- Sair")
            Leia (v)
            Escolha (v)
            caso 1
               londrina <- londrina + 1
            caso 2
               curitiba <- curitiba + 1
            caso 3
               empate <- empate + 1
            outrocaso
               Escreval ("VOTO INVÁLIDO")
            FimEscolha
         Ate (v = 9)
      caso 2

      caso 9
         termino <- termino + 1
      outrocaso
      FimEscolha
   FimEnquanto
fimalgoritmo