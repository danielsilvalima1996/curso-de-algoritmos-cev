algoritmo "Dependentes_funcionarios"

var
   nome: caractere
   dep: inteiro
   SAL, NSAL: real
inicio

      escreva ("Qual o nome do funcionário? ")
      leia (nome)
      escreva ("Qual o salário do funcionário? R$ ")
      leia (SAL)
      Escreva ("Qual o número de dependentes? ")
      leia (DEP)
      Escolha DEP
              Caso 0
                   NSAl <- sal + (sal * 5/100)
              caso 1, 2, 3
                   NSAl <- sal + (sal * 10/100)
              caso 4, 5, 6
                   NSAL <- sal + (sal * 15/100)
              outrocaso
                   NSAL <- sal + (sal * 18/100)
      fimescolha
      escreva ("O novo salário de ", nome, " será RS ", NSAL:5:2)
fimalgoritmo
