algoritmo "PARTIDA_FUTEBOL"
var
   tm1, tm2: caractere
   gt1, gt2, dif: inteiro

inicio
      Escreval ("---------------------")
      escreval ("Aplicativo de futebol")
      escreval ("---------------------")
      escreva ("Qual ? o time mandante? ")
      leia (tm1)
      Escreva ("Qual ? o time visitante? ")
      leia (tm2)
      Escreval ("---------------------")
      Escreval (tm1, " X ", tm2)
      escreval ("---------------------")
      Escreva ("Quantos Gols marcou o ", tm1, " ? ")
      leia (gt1)
      escreva ("Quantos gols marcou o ", tm2, " ? ")
      leia (gt2)
      escreval (tm1, gt1, " X",gt2," ",tm2)
      se (gt1 > gt2) entao
         dif <- gt1 - gt2
      senao(gt1 < gt2) entao
              dif <- gt2 - gt1
      fimse
      ESCREVAL ("DIFEREN?A: ", DIF)
      escolha (dif)
      caso 0
           escreva ("STATUS: EMPATE")
      Caso 1, 2
           Escreva ("STATUS: NORMAL")
      CASO 3, 4, 5
           EScreva ("STATUS: GOLEADA")
      OUTROCASO
               ESCREVA ("STATUS: LAVADA")
      FIMESCOLHA
fimalgoritmo
