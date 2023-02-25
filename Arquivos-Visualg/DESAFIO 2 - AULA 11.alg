algoritmo "ANALISADOR_NUMERICO"
var
   N, SOMA, C, PAR, DIV5, NULO: INTEIRO
   MEDIA: REAL
inicio
      SOMA <-0
      DIV <- 0
      NULO <- 0
      PAR <- 0
      PARA C <- 1 ATE 5 FACA
           ESCREVA ("DIGITE O ",C,"º. VALOR: ")
           LEIA (N)
      SE (N%5=0) ENTAO
         DIV5 <- (DIV5 + 1)
      FIMSE
      SE (N = 0) ENTAO
         NULO <- (NULO + 1)
      FIMSE
      SE (N % 2 = 0) ENTAO
         PAR <- (PAR + 1)
      FIMSE
      SOMA <- (SOMA + N)
      FIMPARA
      ESCREVAL ("A SOMA DOS VALORES É ",SOMA)
      MEDIA <- SOMA / 5
      ESCREVAL ("A MÉDIA DOS VALORES É",MEDIA:5:1)
      ESCREVAL ("O TOTAL DE VALORES DIVISIVÉIS POR CINCO É ",DIV5)
      ESCREVAL ("O TOTAL DE VALORES NULOS É", NULO)
      ESCREVAL ("O TOTAL DE VALORES PARES É", PAR)
fimalgoritmo
