algoritmo "ParImpar"
var
   N: inteiro
   R: caractere
   
funcao ParOuImpar (V: inteiro): caractere
inicio
      Se (V%2=0) entao
         Retorne "PAR"
      Senao
           retorne "IMPAR"
      FIMSE
fimfuncao

inicio
      Escreva ("Digite um n?mero: ")
      leia (N)
      R <- ParOuImpar (N)
      Escreval ("O n?mero",N," ? um valor ", R)
fimalgoritmo
