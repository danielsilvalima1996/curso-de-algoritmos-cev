algoritmo "SERIE_FRIBONACCI"
var
   F1, F2, F3, C: INTEIRO
procedimento ProximoFibonacci (var A, B: inteiro)
var c: inteiro
INICIO
      C <- A + B
      ESCREVA (C)
      A <- B
      B <- C
FIMPROCEDIMENTO
inicio
      C <- 1
      F1 <- 0
      F2 <- 1
      ESCREVA (F1)
      ESCREVA (F2)
      PARA C := 3 ATE 10 FACA
           ProximoFibonacci (F1, F2)
      FIMPARA
fimalgoritmo
