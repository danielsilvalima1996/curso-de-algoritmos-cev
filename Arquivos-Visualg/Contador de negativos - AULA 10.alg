algoritmo "ContaNegativos"
var
   N, C, TOTN: INTEIRO

inicio
      c <- 1
      totn <- 0
      repita
            escreva ("Digite um número: ")
            leia (n)
            se (N< 0) entao
               totn <- totn + 1
            fimse
      c <- c + 1
      ate (c > 5)
      Escreval ("Foram digitados ", totn, " valores negativos.")
fimalgoritmo
