algoritmo "CALCULO_IMC"
var

   IMC, M, A: real

inicio

      Escreva ("Massa (Kg): ")
      leia (M)
      Escreva ("Altura (x.xx): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:2:2)
      SE (IMC < 17) entao
         ESCREVA ("Muito abaixo do peso!")
      senao
           se (IMC >= 17) e (IMC < 18.5) entao
              escreva ("Abaixo do peso!")
           senao
                se (IMC >= 18.5) e (IMC < 25) entao
                   escreva ("Peso ideal!")
                senao
                     se (IMC >= 25) e (IMC < 30) entao
                        escreva ("Sobrepeso!")
                     senao
                          se (IMC >= 30) e (IMC < 35) entao
                             escreva ("Obesidade!")
                          senao
                               se (IMC >= 35) e (IMC < 40) entao
                                  escreva ("Obesidade severa!")
                               senao
                                    escreva ("Obesidade morbida!")
                               fimse
                          fimse
                     fimse
                fimse
              fimse
      fimse
fimalgoritmo


