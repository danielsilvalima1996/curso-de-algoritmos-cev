algoritmo "CALCULO_IMC"
var

   IMC, M, A: real

inicio

      Escreva ("Massa (Kg): ")
      leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:2:2)
      se (IMC >= 18.5) E (IMC < 25) entao
         escreva ("Parabéns, você está na sua faixa de peso ideal!")
      senao
           Escreva ("Você não está no seu peso ideal!")
      fimse
fimalgoritmo
