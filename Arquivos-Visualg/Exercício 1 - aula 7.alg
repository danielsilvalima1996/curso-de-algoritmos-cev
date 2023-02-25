algoritmo "Calculo_Idade"
var

   ano, nasc, idade: inteiro
inicio

      Escreva ("Em que ano nós estamos? ")
      Leia (ano)
      Escreva ("Em que ano eu nasci? ")
      leia (nasc)
      idade <- ano - nasc
      escreva ("Em, ", ano ," você terá ", idade, " anos.")
      se (idade >= 21) entao
         Escreval (" E já terá atingido a maioridade.")
      fimse
fimalgoritmo
