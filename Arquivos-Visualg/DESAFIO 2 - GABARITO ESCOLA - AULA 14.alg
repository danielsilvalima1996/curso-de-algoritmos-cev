algoritmo "CorrigindoProvas"
var
   Q: vetor [1..5] de caractere
   R: vetor [1..5] de caractere
   nome: vetor [1..5] de caractere
   M: VETOR [1..5] DE REAL
   C, SM, D: inteiro
   MT, MTF: REAL
inicio
      Escreval ("Respostas da prova")
      Escreval ("------------------")
      Para c <- 1 ate 5 faca
           Escreva ("Quest?o",c,": ")
           leia (Q[c])
      fimpara
      Limpatela
      
      para c <- 1 ate 2 faca
           SM <- 0
           EscrevaL ("Aluno",c)
           Escreval ("-----------------------")
           Escreva ("Nome: ")
           leia (nome[c])
           Escreval ("RESPOSTAS DADAS")
           para D <- 1 ate 5 faca
              ESCREVA ("Quest?o",D,": ")
              leia (R[D])
              SE (R[D] = Q[D]) ENTAO
                 SM <- SM + 1
              FIMSE
           fimpara
      M[C] <- (SM/5)*10
      MT <- (M[C] + MT)
      MTF <- MT/2
      LIMPATELA
      fimpara

      PARA C <- 1 ATE 2 FACA
           ESCREVAL (NOME[C], " TEM A M?DIA ",M[C]:2:1)
      FIMPARA
      ESCREVAL (" A M?DIA DA TURMA ? ", MTF:2:1)
      
fimalgoritmo
