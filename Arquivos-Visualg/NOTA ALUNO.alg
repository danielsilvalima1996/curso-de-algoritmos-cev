algoritmo "semnome"
var

   MEDIA, NOTA1, NOTA2, NOTA3, NOTA4: REAL
   ANO, NOME: CARACTERE
   STATUS: LOGICO
inicio

      Escreva ("Nome do Aluno: ", NOME)
      LEIA (NOME)
      ESCREVA ("Em qual ano ele está: ", ANO)
      LEIA (ANO)
      ESCREVAL ("Quais são as notas?")
      ESCREVA ("Nota 1: ", NOTA1)
      LEIA (NOTA1)
      ESCREVA ("Notas 2: ", NOTA2)
      LEIA (NOTA2)
      escreva ("Nota 3: ", NOTA3)
      LEIA (NOTA3)
      ESCREVA ("Nota 4: ", NOTA4)
      LEIA (NOTA4)
      MEDIA <- (NOTA1 + NOTA2 + NOTA3 + NOTA4)/4
      ESCREVAl ("A média do Aluno ", NOME, " da Série ", ANO, " é ", MEDIA)
      STATUS <- MEDIA>= 6.0
      Escreva ("o Aluno ", nome, " está aprovado? ", STATUS, ", pois a nota mínima é 6! ")
fimalgoritmo
