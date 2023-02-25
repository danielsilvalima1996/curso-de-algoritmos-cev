algoritmo "SUPER_CONTADOR"
var
resp, CONT: INTEIRO
inicio
repita
   ESCREVAL ("                 ")
   ESCREVAL ("=================")
   ESCREVAL ("|      MENU     |")
   ESCREVAL ("=================")
   Escreval ("| [1] De 1 a 10 |")
   escreval ("| [2] De 10 a 1 |")
   escreval ("| [3] Sair      |")
   ESCREVAL ("=================")
   leia (RESP)
   ESCOLHA (RESP)
   CASO 1
      CONT <- 1
      REPITA
         ESCREVA (CONT," .. ")
         CONT <- CONT + 1
      ATE (CONT > 10)
   CASO 2
      CONT <- 10
      REPITA
         ESCREVA (CONT, " .. ")
         CONT <- CONT - 1
      ATE ( CONT < 1)
   CASO 3
      ESCREVAL ("     SAINDO...   ")
   OUTROCASO
        ESCREVAL ("     INVÁLIDO    ")
   FIMESCOLHA
ate (Resp = 3)
fimalgoritmo
