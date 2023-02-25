algoritmo "AnalisadorStrings"
var
   N: caractere
   C: inteiro
inicio
      escreva ("Digite seu nome: ")
      leia (N)
      Escreval ("Total de letras do seu nome: ", compr (N))
      Escreval ("Seu nome em maisuclulas é ",maiusc (N))
      Escreval ("Seu nome em minuscula é ", minusc (N))
      Escreval ("A primeira letra do seu nome é ", Copia (Maiusc(N), 1, 1))
      Escreval ("A última letra do seu nome é ", Copia (Maiusc (n), compr (N), 1))
      Escreval ("Seu nome tem a letra A na posição", pos ("A", maiusc (N)))
      Escreval ("O codigo da letra A é ", asc ("A"))
      Escreval ("A letra de codigo 65 é ", carac (65))
      
      Para c <- compr (N) ate 1 passo -1 faca
           escreva (copia(Maiusc(n), c, 1))
      fimpara
fimalgoritmo
