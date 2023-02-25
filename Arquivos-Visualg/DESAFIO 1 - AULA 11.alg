algoritmo "SERIE_FRIBONACCI"
var
   F1, F2, F3, C: INTEIRO
inicio
      C <- 1
      F1 <- 1
      F2 <- 2
      ESCREVA (F1)
      ESCREVA (F2)
      PARA C := 3 ATE 15 FACA
           F3 <- F1 + F2
           ESCREVA (F3)
           F1 <- F2
           F2 <- F3

      FIMPARA
      
fimalgoritmo
