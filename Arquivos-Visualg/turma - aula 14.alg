algoritmo "turma"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   SM, MT: REAL
   i, Tot: inteiro
inicio
      para i <- 1 ate 4 faca
         EscrevaL ("ALUNO ", I)
         ESCREVA ("Nome: ")
         Leia (nome[i])
         Escreva ("Primeira nota: ")
         leia (n1[i])
         Escreva ("Segunda nota: ")
         Leia (n2[i])
         m[i ] <- (n1[i] + n2[i])/2
         SM <- SM + M[I]
      fimpara
      MT <- SM/4
      limpatela
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("------------------")
      para i <- 1 ate 4 faca
           Escreval (Nome[i]:14,  m[i])
           SE (m[i] > MT) entao
              Tot <- Tot + 1
           fimse
      fimpara
      EscrevaL ("Ao todo temos ", TOT, " alunos acima da média da turma que é ", MT: 2:1)
fimalgoritmo
