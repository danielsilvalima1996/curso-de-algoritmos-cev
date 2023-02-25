algoritmo "TesteVetor"
var
   V: vetor[1..10] de inteiro
   c: inteiro
inicio
      para c <- 1 ate 10 faca
           escreva ("Digite o ",c,"º. valor: ")
           leia (V[c])
      fimpara
      
      para c <- 1 ate 10
       faca
           escreva ("{", V[c],"}")
      
      fimpara
fimalgoritmo
