algoritmo "APROVEITAMENTO_DO_ALUNO"
var
   NOME: CARACTERE
   N1, N2, M: REAL
inicio
      Escreval ("---------------------")
      escreval (" ESCOLA DONA CICERA  ")
      ESCREVAL ("---------------------")
      Escreva ("PRIMEIRA NOTA: ")
      LEIA (N1)
      ESCREVA ("SEGUNDA NOTA: ")
      LEIA (N2)
      M <- (N1 + N2) /2
      ESCREVAL ("---------------------")
      SE (M >= 9.0) E (M <=10) ENTAO
         ESCREVAL ("MÉDIA:", M:2:1)
         ESCREVAL ("APROVEITAMENTO: A")
         SENAO
              SE (M >= 8.0) E (M <=8.99) ENTAO
                 ESCREVAL ("MÉDIA:", M:2:1)
                 ESCREVAL ("APROVEITAMENTO: B")
              SENAO
                   SE (M >= 7.0) E (M <= 7.99) ENTAO
                      ESCREVAL ("MÉDIA:",M:2:1)
                      ESCREVAL ("APROVEITAMENTO: C")
                   SENAO
                        SE (M >=6.0) E (M <= 6.99) ENTAO
                           ESCREVAL ("MÉDIA:", M:2:1)
                           ESCREVAL ("APROVEITAMENTO: D")
                        SENAO
                             SE (M >= 5.0) E (M <= 5.99) ENTAO
                                ESCREVAL ("MÉDIA:", M:2:1)
                                ESCREVAL ("APROVEITAMENTO: E")
                             SENAO
                                  ESCREVAL ("MEDIA:", M:2:1)
                                  ESCREVAL ("APROVEITAMENTO: F")
                             FIMSE
                        FIMSE
                   FIMSE
              FIMSE
      FIMSE
      ESCREVAL ("---------------------")
fimalgoritmo
