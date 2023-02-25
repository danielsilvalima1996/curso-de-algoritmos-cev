algoritmo "CINEMA"
var
   r: caractere
   C, D: inteiro
   b: vetor [1..20]de caractere
procedimento BANCO ()
inicio
      PARA D <- 1 ATE 10 FACA
           se (b[D] = "")entao
              Escreva ("[ B",D:2," ]")
           senao
                escreva ("[ --- ]")
           fimse
      FIMPARA
      ESCREVAL ()
      ESCREVAL ("---------------------------------------------------------------------------------")
fimprocedimento
inicio
      repita
      limpatela
      banco ()
      escreva ("RESERVAR CADEIRA: B")
      LEIA (C)
      se (b[C] = "")ENTAO
         B[C] <- "X"
         ESCREVAL ("CADEIRA B",C," RESERVADA!")
      SENAO
           ESCREVAL ("ERRO: CADEIRA ",C," OCUPADA!")
      fimse
      ESCREVA ("GOSTARIA DE RESERVAR OUTRA CADEIRA? [S/N] ")
      LEIA (R)
      ATE (R = "n")
fimalgoritmo
