algoritmo "PAR_OU_IMPAR_PROCEDIMENTO"
var
   N: INTEIRO
procedimento Parouimpar (V: inteiro)
inicio
      se (V%2=0) entao
         escreval ("O n?mero ", V," ? PAR")
      senao
           Escreval ("O n?mero ", V," ? IMPAR")
      fimse
fimprocedimento
inicio
      escreva ("Digite um n?mero: ")
      leia (N)
      Parouimpar (N)
fimalgoritmo
