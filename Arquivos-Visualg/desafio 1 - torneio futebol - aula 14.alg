algoritmo "TorneioFutebol"
var
   time: vetor [1..3] de caractere
   C, I: inteiro
inicio
      Escreval ("---------------------")
      Escreval ("CAMPEONATO DE FUTEBOL")
      Escreval ("---------------------")
      para c <- 1 ate 3 faca
           Escreva ("Nome do ",c,"º. Time: ")
           Leia (time[c])
      fimpara
      limpatela
      
      Escreval ("------------------")
      EscrevaL ("TABELA DE PARTIDAS")
      EscrevaL ("------------------")
      Para c <- 1 ate 3 faca
           PARA I <- 1 ATE 3 FACA
                SE (C <> I) ENTAO
                  EscrevaL (time[C]:12," [ ] X [ ] ", time[I]:12)
                FIMSE
           FIMPARA
      FIMPARA
fimalgoritmo
