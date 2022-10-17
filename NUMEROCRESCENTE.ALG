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
   Se (n[1] > n[2]) e (n[2] > n[3]) entao
      maior <- (n[1])
      meio <- (n[2])
      menor <- (n[3])
   Senao
      Se (n[2] < n[1]) e (n[2] > n[3]) entao
         maior <- (n[2])
         meio <- (n[2])
         menor <- (n[3])
      FimSe
   FimSe
   Escreval ("O maior número é:", maior)
   Escreval ("O número médio é:", meio)
   Escreval ("O menor número é:", menor)
fimalgoritmo