algoritmo "Emprestimo_Creuza"
var

   Emprestimo, juros: real
   Parcelas: inteiro
   Nome: caractere
inicio

      Escreva ("Bom dia!, Qual o seu nome: ", Nome)
      Leia (nome)
      Escreva (Nome, ", Qual o valor do emprestimo que voc? precisa em R$: ", Emprestimo)
      leia (emprestimo)
      Escreva (Nome, ", Voc? quer parcelas em quantas vezes? ", parcelas)
      leia (parcelas)
      juros <- emprestimo * 20/100
      escreval(Nome, ", Voc? ir? pagar ", parcelas, " parcelas de ", (juros + emprestimo) / parcelas:3:2)
      Escreva ("Muito Obrigado, ", Nome, " volte sempre!")

fimalgoritmo
