algoritmo "SELETOR_PESSOAS"
var
   sexo, resp, ok: caractere
   idade, cabelo, TOTH, TOTM: inteiro
inicio
      Repita
            LIMPATELA
            Escreval ("========================")
            escreval ("   SELETOR DE PESSOAS   ")
            ESCREVAL ("========================")
            ESCREVA ("Qual o sexo? [M/F] ")
            LEIA (SEXO)
            ESCREVA ("Qual a idade? ")
            leia (idade)
            EscrevaL ("Qual a cor do cabelo? ")
            ESCREVAL ("[1] PRETO")
            ESCREVAL ("[2] CASTANHO")
            ESCREVAL ("[3] LOIRO")
            ESCREVAL ("[4] RUIVO")
            LEIA (CABELO)
            SE ((SEXO = "M") E (IDADE >= 18) E (CABELO = 1)) ENTAO
               TOTH <- TOTH + 1
            FIMSE
            SE (( SEXO = "F") E (IDADE >= 20) E (IDADE <= 30) E (CABELO = 3)) ENTAO
               TOTM <- TOTM + 1
            FIMSE
            ESCREVAL ("Quer continuar? [S/N] ")
            LEIA (RESP)
            ATE (RESP = "N")
            LIMPATELA
            Escreval ("========================")
            escreval ("     RESULTADO FINAL    ")
            ESCREVAL ("========================")
            ESCREVAL ("O TOTAL DE HOMENS COM MAIS DE 18 ANOS E CABELOS PRETOS É DE ", TOTH)
            ESCREVAL ("O TOTAL DE MULHERES COM IDADE ENTRE 20 E 30 ANOS, COM CABELOS LOIROS É DE ", TOTM)
            leia (ok)
fimalgoritmo
