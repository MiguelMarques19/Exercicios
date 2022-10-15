algoritmo "PesquisaPartidaDeFutebol"
var
   termino, t, v: inteiro
inicio
   termino <- 8
   Enquanto (termino = 8) faca
      Escreval ("1- Aplicar pesquisa")
      Escreval ("2- Mostrar resultado")
      Escreval ("9- Fim")
      Leia (t)
      Escolha (t)
      caso 1
         Escolha (v)
            Escreval ("PESQUISA DE VITÓRIA ENTRE Londrina e Curitiba")
            Escreval ("1- Vencedor Londrina")
            Escreval ("2- Vencedor Curitiba")
            Escreval ("3- Empate")
            Escreval ("9- Sair")
            Leia (v)
         FimEscolha
      caso 2
      caso 9
         termino <- termino + 1
      outrocaso
      FimEscolha
   FimEnquanto
fimalgoritmo