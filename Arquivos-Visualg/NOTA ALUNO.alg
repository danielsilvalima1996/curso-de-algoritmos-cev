algoritmo "semnome"
var

   MEDIA, NOTA1, NOTA2, NOTA3, NOTA4: REAL
   ANO, NOME: CARACTERE
   STATUS: LOGICO
inicio

      Escreva ("Nome do Aluno: ", NOME)
      LEIA (NOME)
      ESCREVA ("Em qual ano ele est?: ", ANO)
      LEIA (ANO)
      ESCREVAL ("Quais s?o as notas?")
      ESCREVA ("Nota 1: ", NOTA1)
      LEIA (NOTA1)
      ESCREVA ("Notas 2: ", NOTA2)
      LEIA (NOTA2)
      escreva ("Nota 3: ", NOTA3)
      LEIA (NOTA3)
      ESCREVA ("Nota 4: ", NOTA4)
      LEIA (NOTA4)
      MEDIA <- (NOTA1 + NOTA2 + NOTA3 + NOTA4)/4
      ESCREVAl ("A m?dia do Aluno ", NOME, " da S?rie ", ANO, " ? ", MEDIA)
      STATUS <- MEDIA>= 6.0
      Escreva ("o Aluno ", nome, " est? aprovado? ", STATUS, ", pois a nota m?nima ? 6! ")
fimalgoritmo
