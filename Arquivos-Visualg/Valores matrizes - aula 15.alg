algoritmo "ValoresMatriz"
var
   M: vetor [1..4, 1..4] de inteiro
   l, c, SDP, p2l, Mai3C: inteiro
inicio
      SDP <- 0
      P2l <- 1
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               escreva ("Digite o valor da posição [", l, ",", c, "]: ")
               leia (m[l,c])
               se (l=c) entao
                  SDP <- SDP + m[l,c]
               fimse
          fimpara
      fimpara
      
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               Escreva (m[l,c]:4)
          fimpara
      escreval ()
      fimpara
      
      para C <- 1 ate 4 faca
           p2l <- p2l * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           se (m[l,3] > mai3c) entao
              mai3C <- m[l,3]
           fimse
      fimpara
      
      Escreval ("A soma dos valores da Diagonal Principal é",SDP,".")
      EscrevaL ("O produto dos valores da segunda linha é",p2l,".")
      EscrevaL ("O maior valor da terceira coluna é",mai3C,".")
fimalgoritmo
