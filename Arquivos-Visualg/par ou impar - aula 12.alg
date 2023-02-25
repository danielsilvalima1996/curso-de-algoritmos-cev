algoritmo "PAR_OU_IMPAR_PROCEDIMENTO"
var
   N: INTEIRO
procedimento Parouimpar (V: inteiro)
inicio
      se (V%2=0) entao
         escreval ("O número ", V," é PAR")
      senao
           Escreval ("O número ", V," é IMPAR")
      fimse
fimprocedimento
inicio
      escreva ("Digite um número: ")
      leia (N)
      Parouimpar (N)
fimalgoritmo
