algoritmo "AnalisadorStrings"
var
   N: caractere
   C: inteiro
inicio
      escreva ("Digite seu nome: ")
      leia (N)
      Escreval ("Total de letras do seu nome: ", compr (N))
      Escreval ("Seu nome em maisuclulas ? ",maiusc (N))
      Escreval ("Seu nome em minuscula ? ", minusc (N))
      Escreval ("A primeira letra do seu nome ? ", Copia (Maiusc(N), 1, 1))
      Escreval ("A ?ltima letra do seu nome ? ", Copia (Maiusc (n), compr (N), 1))
      Escreval ("Seu nome tem a letra A na posi??o", pos ("A", maiusc (N)))
      Escreval ("O codigo da letra A ? ", asc ("A"))
      Escreval ("A letra de codigo 65 ? ", carac (65))
      
      Para c <- compr (N) ate 1 passo -1 faca
           escreva (copia(Maiusc(n), c, 1))
      fimpara
fimalgoritmo
