algoritmo "Fatorial"
var
C, N, F: real
R: CARACTERE
inicio
repita
   Escreva ("Digite um número: ")
   leia (N)
   C <- n
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   ESCREVAl ("O valor do fatorial de ", n, " é igual a  ", F)
   Escreva ("Quer continuar? [S/N] ")
   LEIA (R)
   LIMPATELA
   ATE (R=N)
fimalgoritmo
