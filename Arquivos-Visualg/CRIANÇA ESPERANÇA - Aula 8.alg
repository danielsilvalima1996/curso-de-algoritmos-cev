algoritmo "CRIANCA_ESPERANCA"
var
   valor: real
   D: inteiro
   
inicio
      ESCREVAL ("--------------------------")
      ESCREVAL ("    CRIAN?A ESPERAN?A     ")
      ESCREVAL ("--------------------------")
      ESCREVAL ("   OBRIGADO POR AJUDAR    ")
      ESCREVAL (" [1] para doar R$ 10      ")
      escreval (" [2] para doar R$ 25      ")
      escreval (" [3] para doar R$ 50      ")
      escreval (" [4] para doar outros valores")
      escreval (" [5] para cancelar         ")
      leia (D)
      escolha D
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   Escreval ("Qual o valor da doa??o? R$")
                   leia (valor)
              caso 5
                   valor <- 0
      fimescolha
      escreval ("----------------------------")
      escreval ("SUA DOA??O FOI DE R$ ",VALOR)
      ESCREVAL ("       MUITO OBRIGADO!      ")
      ESCREVAL ("----------------------------")
fimalgoritmo
