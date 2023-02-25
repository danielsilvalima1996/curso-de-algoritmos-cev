algoritmo "ValoresIP"
var
   val: vetor [1..7] de inteiro
   i, TotPar, TotImpar: inteiro
inicio
      TotPar <- 0
      TotImpar <- 0
      para i <- 1 ate 7 faca
           Escreva ("Digite o ", i , "º. valor: ")
           leia (Val[i])
      fimpara
      para i <- 1 ate 7 faca
           se (Val [i] % 2= 0) entao
              TotPar <- TotPar + 1
              Escreval ("Valor PAR na posição ", i)
           senao
                TotImpar <- TotImpar + 1
                Escreval ("Valor IMPAR na posição ", i)
           fimse
      fimpara
      Escreval ("O total de valores pares é ", TotPar)
      escreval ("O total de valores impares é ", TotImpar)
fimalgoritmo
