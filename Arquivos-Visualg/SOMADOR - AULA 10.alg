algoritmo "somadornumerico"
var
   n, S, MAIOR: inteiro
   resp: caracter

inicio
      S <- 0
      repita
               escreva ("Digite o valor ==> ")
               leia (N)
               S <- S + N
               escreva ("Você quer continuar? [S/N] ")
               leia (resp)
            ate (resp = "N")
      ESCREVAL ("A soma de todos os valores digitados é ", S)
fimalgoritmo
