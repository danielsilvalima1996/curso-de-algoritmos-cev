algoritmo "NOTA_ALUNO"
var

N1, N2, M: REAL
inicio

      ESCREVAL ("--------------------")
      ESCREVAL (" ESCOLA DONA CICERA ")
      ESCREVAL ("--------------------")
      ESCREVA ("PRIMEIRA NOTA 1: ")
      LEIA (N1)
      ESCREVA ("SEGUNDA NOTA 2: ")
      LEIA (N2)
      M <- (N1 + N2) / 2
      ESCREVAL ("--------------------")
      ESCREVAL ("MEDIA DO ALUNO: ", M:2:2)
      SE (M >=7) ENTAO
         escrevaL ("ALUNO APROVADO!")
         SENAO
            SE (M >= 5) E (M < 7) ENTAO
               ESCREVAL ("ALUNO EM RECUPERAÇÃO")
            SENAO
                 ESCREVAL ("ALUNO REPROVADO!")
            FIMSE
         FIMSE
   ESCREVA ("--------------------")
fimalgoritmo
