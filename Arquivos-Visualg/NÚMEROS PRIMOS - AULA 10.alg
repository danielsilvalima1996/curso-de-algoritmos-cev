algoritmo "nuemroprimo"
var
   C, N, CONTDIV: INTEIRO
inicio
      C <- 1
      contdiv <- 0
      Escreva ("Digite um n?mero: ")
      leia (N)
      repita
            se (N % C = 0) entao
               Contdiv <-  contdiv + 1
            fimse
            C <- C + 1
      ate(C > N)
      SE (CONTDIV <= 2) ENTAO
         ESCREVAL ("O valor ", N, " ? primo!")
      senao
           Escreval ("O valor ", n, " N?O ? primo!")
      fimse
fimalgoritmo
