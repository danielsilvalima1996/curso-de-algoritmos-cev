algoritmo "Tabuada_X"
var
   cont, N, R: inteiro
inicio
      cont <- 1
      ESCREVA ("Quer ver a tabuada de que número? ")
      leia (N)
      repita
            R <- N * CONT
            escreval (N, " X ", cont, " = ", R)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
