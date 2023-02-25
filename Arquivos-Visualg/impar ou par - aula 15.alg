algoritmo "MatrizPar"
var
   Valores: vetor [1..3, 1..3] de inteiro
   l, c, TotPar, TotImpar: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva ("Digite o valor da posição [", l," ,",c, "]: ")
                leia (valores[l,c])
           fimpara
      fimpara
      escrevaL ()
      escrevaL("MATRIZ")
      ESCREVAL ("---------------")
      TotPar <- 0
      TotImpar <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                SE (VALORES [L,C]%2 = 0) ENTAO
                   Escreva ("{", valores [l,c]:2,"}")
                   totpar <- totpar + 1
                SENAO
                     ESCREVA (VALORES [L,C]: 4)
                     Totimpar <- totimpar + 1
                FIMSE
           fimpara
      escreval ()
      fimpara
      Escreval ("O total de números pares digitados foram ", totpar,".")
      escreva ("O total de números impares digitados foram ", totimpar,".")
fimalgoritmo
