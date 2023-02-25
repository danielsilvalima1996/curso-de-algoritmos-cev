algoritmo "SoComC"
var
   nome: caractere
   soC: vetor [1..10] de caractere
   c, Tot: inteiro
inicio
      para c <- 1 ate 10 faca
           Escreva ("Digite o ",c,"º. nome: ")
           Leia (Nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
              Tot <- tot + 1
              soC [tot] <- nome
           fimse
      fimpara
      limpatela
      Escreval ("LISTAGEM FINAL")
      para C <- 1 ate tot faca
           Escreval (soC[c])
      fimpara
fimalgoritmo
