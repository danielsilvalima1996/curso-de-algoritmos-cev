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
         escreva ("Parab?ns, voc? est? na sua faixa de peso ideal!")
      senao
           Escreva ("Voc? n?o est? no seu peso ideal!")
      fimse
fimalgoritmo
