algoritmo "NotaMaior"
var
   nota, maior: real
   cont, alunos: inteiro
   nome: caractere
inicio
   Escreval ("Escola Santa Paciência")
   Escreval ("----------------------")
   escreva ("Quantos alunos há na turma? ")
   leia (alunos)
   cont <- 1
        enquanto (cont <= alunos) faca
                Escreval ("ALUNO ", cont)
                Escreva ("Nome do aluno: ")
                leia (nome)
                Escreva ("Nota do aluno: ")
                leia (Nota)
                Escreval ("----------------------")
                cont <- cont + 1
        fimenquanto
        se (nota > maior) entao
           maior <- nota
        fimse
        Escreval ("A maior nota foi do Aluno ",nome, " com aproveitamento de ", maior:2:2,".")

fimalgoritmo
