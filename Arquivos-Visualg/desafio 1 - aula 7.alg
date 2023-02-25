algoritmo "DETRAN"
var

   ANO, NASC, IDADE: INTEIRO
inicio

      EscrevaL ("------------------------")
      escreval ("DEPARTAMENTO DE TRÂNSITO")
      ESCREVAL ("------------------------")
      ESCREVA ("ANO ATUAL (YYYY): ")
      LEIA (ANO)
      ESCREVA ("ANO NASCIMENTO (YYYY): ")
      LEIA (NASC)
      ESCREVAL ("------------------------")
      IDADE <- ANO - NASC
      escreval ("---------STATUS---------")
      SE (IDADE >= 18) ENTAO
         ESCREVAL ("IDADE: ",IDADE," ANOS")
         ESCREVAL ("APTO A DIRIGIR!")
      senao
           ESCREVAL ("IDADE: ",IDADE," ANOS")
           ESCREVAL ("INAPTO A DIRIGIR!")
      fimse
      ESCREVAL ("------------------------")
      ESCREVAL ("----DETRAN AGRADECE-----")
      ESCREVAL ("------------------------")
fimalgoritmo
