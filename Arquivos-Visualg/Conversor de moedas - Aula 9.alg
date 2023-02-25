algoritmo "CONVERSOR DE MOEDAS"
var

   R, D: real
   cont, Qtde: inteiro
   
inicio
      Cont <- 1
      escreva ("Quantas conversões você quer fazer? ")
      leia (qtde)
      enquanto ( cont <= qtde) faca
      Escreva ("Quantos Reais eu tenho? R$: ")
      Leia (R)
      D <- R / 3.41
      Escreval ("Eu posso ter US$ ", D:5:2)
      cont <- cont + 1
      fimenquanto
fimalgoritmo
