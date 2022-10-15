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
      Escreval ("------------------------------------------")
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
            caso 4
               Escreval ("VOTO INVÁLIDO")
            caso 5
               Escreval ("VOTO INVÁLIDO")
            caso 6
               Escreval ("VOTO INVÁLIDO")
            caso 7
               Escreval ("VOTO INVÁLIDO")
            caso 8
               Escreval ("VOTO INVÁLIDO")
            FimEscolha
         Ate (v = 9)
      caso 2
         Escreval ("    RESULTADOS   ")
         Escreval ("------------------------")
         Escreval ("votos")
         Escreval ("Vencedor LONDRINA: ", londrina:5)
         Escreval ("Vencedor CURITIBA: ", curitiba:5)
         Escreval ("EMPATE:            ", empate:5)
         Escreval ( )
      caso 9
         termino <- termino + 1
         Escreval ("TÉRMINO")
      outrocaso
      FimEscolha
   FimEnquanto
fimalgoritmo