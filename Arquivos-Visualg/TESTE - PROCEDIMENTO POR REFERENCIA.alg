algoritmo "nota_eniac"
var
   n1, n2, n3, n4, M: real
   NA, C: INTEIRO
   NOME: CARACTERE
PROCEDIMENTO CABECALHO ()
INICIO
             ESCREVAL ("-----------------------")
             ESCREVAL ("PORTAL DE NOTAS - ENIAC")
             ESCREVAL ("-----------------------")
FIMPROCEDIMENTO
PROCEDIMENTO NOTAS (VAR A, B, C, D: REAL)
INICIO
      N1 := A * 3
      N2 := B * 3
      N3 := C * 2
      N4 := D * 2
      M <- (N1 + N2 + N3 + N4)/10
FIMPROCEDIMENTO
inicio
       ESCREVA ("QUANTOS ALUNOS TEM NA TURMA: ")
      LEIA (NA)
      PARA C <- 1 ATE NA FACA
         ESCREVA ("NOME DO ALUNO: ")
         LEIA (NOME)
         ESCREVA ("NOTA PROVA DISSERTATIVA: ")
         LEIA (N1)
         ESCREVA ("NOTA PROVA ELETRONICA: ")
         LEIA (N2)
         ESCREVA ("NOTA PORTFÓLIO: ")
         LEIA (N3)
         ESCREVA ("NOTA DO PROFESSOR(A) : ")
         LEIA (N4)
         NOTAS(N1, N2, N3, N4)
         ESCREVAL ("A MÉDIA DO ALUNO " ,NOME," É ", M )
      FIMPARA
fimalgoritmo
