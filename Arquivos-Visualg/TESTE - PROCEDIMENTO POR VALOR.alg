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
      Escreva ("Nome do Aluno n?. ",c,": ")
      leia (nome)
      Escreva ("Nota 1: ")
      leia (n1)
      escreva ("Nota 2: ")
      leia (n2)
      m <- (n1+n2)/2
      escreva ("A m?dia do aluno ",nome," ? ", m:2:2)
      se (m >= 6.0) entao
         escreval (nome, " APROVADO, M?dia ",m," !")
      senao
           escreval (nome ," REPROVADO, m?dia ", m, " abaixo do esperado!")
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
