algoritmo "Calculo_Idade"
var

   ano, nasc, idade: inteiro
inicio

      Escreva ("Em que ano n?s estamos? ")
      Leia (ano)
      Escreva ("Em que ano eu nasci? ")
      leia (nasc)
      idade <- ano - nasc
      escreva ("Em, ", ano ," voc? ter? ", idade, " anos.")
      se (idade >= 21) entao
         Escreval (" E j? ter? atingido a maioridade.")
      fimse
fimalgoritmo
