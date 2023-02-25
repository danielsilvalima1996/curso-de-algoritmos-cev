algoritmo "N_PARES"
var
   CONT, V: INTEIRO
inicio
      ESCREVA ("Digite um valor: ")
      leia (V)
      Se (V % 2 = 1) entao
         V <- V - 1
      fimse
      para CONT <- V ate 0 passo -2 faca
           Escreval (cont)
      fimpara
fimalgoritmo
