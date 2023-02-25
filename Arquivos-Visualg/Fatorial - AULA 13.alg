algoritmo "FatorialFuncao"
var
   N, F: INTEIRO

Funcao Fatorial (V: inteiro): inteiro
var
   C, R: INTEIRO
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      fimpara
      Retorne R
fimfuncao
inicio
      Escreva ("Digite um número: ")
      leia (N)
      F <- Fatorial (N)
      Escreval ("O valor de",N, "! é igual a", F)
fimalgoritmo
