algoritmo "NumeroCrescente"
var
   n: vetor [1..3] de inteiro
   cont: inteiro
   maior, meio, menor: inteiro
inicio
   //Algoritmo que na entrada de dados leia tres valores inteiro, e em seguida,
   // mostres os tres valores ordenados de forma crescente
   Para cont de 1 ate 3 faca
      Escreva ("Digite o ", cont," número:")
      Leia (n[cont])
   FimPara

   Escreval ("O maior número é:", maior)
   Escreval ("O número médio é:", meio)
   Escreval ("O menor número é:", menor)
fimalgoritmo