algoritmo "MatrizQuadrupla"
var
   l, c, R, le: inteiro
   v: vetor[1..4, 1..4] de real

procedimento menu ()
inicio
      escreval ("======================")
      Escreval ("    MENU DE OPÇÕES   ")
      ESCREVAL ("======================")
      ESCREVAL ("[1] MOSTRAR A MATRIZ")
      ESCREVAL ("[2] DIAGONAL PRINCIPAL")
      ESCREVAL ("[3] TRIÂNGULO SUPERIOR")
      ESCREVAL ("[4] TRIÂNGULO INFERIOR")
      ESCREVAL ("[5] SAIR")
      escreval ("======================")
fimprocedimento

inicio
      PARA L <- 1 ATE 4 FACA
           PARA C <- 1 ATE 4 FACA
                ESCREVA ("DIGITE UM VALOR NA POSIÇÃO [", L," , ",C,"]: ")
           FIMPARA
      FIMPARA
      ESCREVAL ()
      limpatela

         REPITA
               MENU ()
               LEIA (R)

      ESCOLHA R
              CASO 1
                    PARA L <- 1 ATE 4 FACA
                         PARA C <- 1 ATE 4 FACA
                              ESCREVA (V[L,C]:4)
                         FIMPARA
                    ESCREVAL ()
                    FIMPARA
                    escrevaL ()
              CASO 2
                   para l <- 1 ate 4 faca
                       para c <- 1 ate 4 faca
                            se (l=c) entao
                               escreva (v[l,c]:4)
                            senao
                                 Escreva ("   ")
                            fimse
                       fimpara
                       escreval ()
                   fimpara
                   escreval ()
              CASO 3
                   para l <- 1 ate 4 faca
                        para le <- 1 ate l faca
                             escreva ("    ")
                        fimpara
                        para c <- 1+l ate 4 faca
                             se (c<>l) entao
                               escreva (v[l,c]:4)
                             senao
                                  escreva ("    ")
                             fimse
                        fimpara
                   escreval ()
                   fimpara
                   Escreval ()
              CASO 4
                   para l <- 1 ate 4 faca
                        para c <- 1 ate l-1 faca
                             se (l <> c) entao
                               escreva (v[l,c]:4)
                             senao
                                  escreva ("    ")
                             fimse
                        fimpara
                        escreval ()
                   fimpara
                   escreval ()
              OUTROCASO
              ESCREVA ("SAINDO...")
              escreval ()
      FIMESCOLHA
      ATE (R=5)

fimalgoritmo
