algoritmo "somadornumerico"
var
   total, cont, n, S, MAIOR: inteiro

inicio
      S <- 0
      cont <- 1
      escreva ("Quantos n?meros voc? quer somar? ")
      leia (total)
      enquanto (cont <= total) faca
      escreva ("Digite o ", cont, "o. valor ==> ")
      leia (N)
      SE (N > MAIOR) entao
         MAIOR <- N
      FIMSE
      S <- S + N
      cont <- cont + 1
      fimenquanto
      escrevaL ("A soma dos valores s?o", S,".")
      ESCREVAL ("O maior valor digitado foi", maior)
fimalgoritmo
