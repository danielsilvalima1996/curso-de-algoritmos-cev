algoritmo "cadernodenotas"
var
   nome: caractere
   n1, n2, m: real
   c, total: inteiro
procedimento cabeca ()
inicio
      Escreval ("----------------")
      Escreval ("Caderno de notas")
      Escreval ("----------------")
fimprocedimento
procedimento aluno()
inicio
      limpatela
      Escreva ("Nome do Aluno nº. ",c,": ")
      leia (nome)
      Escreva ("Nota 1: ")
      leia (n1)
      escreva ("Nota 2: ")
      leia (n2)
      m <- (n1+n2)/2
      escreva ("A média do aluno ",nome," é ", m:2:2)
      se (m >= 6.0) entao
         escreval (nome, " APROVADO, Média ",m," !")
      senao
           escreval (nome ," REPROVADO, média ", m, " abaixo do esperado!")
      fimse
      limpatela
fimprocedimento
inicio
      cabeca ()
      escreva ("Quantos aluno tem a turma: ")
      leia (total)
      limpatela
      para c <- 1 ate total faca
           aluno ()
      fimpara
fimalgoritmo
