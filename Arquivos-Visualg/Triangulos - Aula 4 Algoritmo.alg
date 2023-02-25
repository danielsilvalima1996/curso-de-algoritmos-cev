algoritmo "Triangulos"
var
   L1, L2, L3: real
   EQ, ES, TRI: logico
inicio
      escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
      escreval ("Poder formar um TRIANGULO? ", TRI)
      Escreval ("O Triangulo é EQUILATERO? ", EQ)
      Escreval ("O Triangulo é ESCALENO? ", ES)
      
fimalgoritmo
