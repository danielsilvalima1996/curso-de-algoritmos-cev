algoritmo "quantosentre0e10"
var
   C, V, TOT010, Simp: INTEIRO
inicio
      TOT010 <- 0
      Simp <- 0
      PARA C <- 1 ATE 6 FACA
           ESCREVA ("Digite um valor: ")
           Leia (V)
           Se (V>=0) e (V<=10) entao
              TOT010 <- TOT010 + 1
           FIMSE
           se (V%2=1) entao
                 SIMP <- SIMP + v
           fimse
      FIMPARA
      ESCREVAL ("Ao todo foram", TOT010, " Valores entre 0 e 10.")
      ESCREVAL ("E Nesse intervalo a soma dos números impares foi ", SIMP,".")
fimalgoritmo
