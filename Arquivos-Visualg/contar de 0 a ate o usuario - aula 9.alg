algoritmo "conteAte"
var
contador, valor, intervalo: inteiro

inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      leia (valor)
      escreva ("Qual o intervalo? ")
      leia (intervalo)
      enquanto (contador <= valor) faca
         escreval (contador)
         contador <- contador + intervalo
      fimenquanto
      escreval ("Terminei de contar!")
fimalgoritmo
