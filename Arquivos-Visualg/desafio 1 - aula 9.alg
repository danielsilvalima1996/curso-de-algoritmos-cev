algoritmo "CONTADOR_INTELIGENTE"
var
INI, FIM, CONT: INTEIRO
inicio
ESCREVAL ("--------------------")
EscrevaL ("CONTADOR INTELIGENTE")
ESCREVAL ("--------------------")
Escreva ("Início: ")
leia (INI)
Escreva ("Fim: ")
leia (FIM)
ESCREVAL ("--------------------")
escreval ("     CONTANDO ...   ")
ESCREVAL ("--------------------")
SE (INI < FIM) ENTAO
   CONT <- INI
   ENQUANTO (CONT <= FIM) faca
      escrevaL (CONT," ...")
      CONT <- CONT + 1
   FIMENQUANTO
senao
     cont <- ini
     enquanto (CONT >= FIM) FACA
              ESCREVAL (CONT,"...")
              CONT <- CONT - 1
     FIMENQUANTO
fimse
fimalgoritmo
