algoritmo "Juros"
// Fun��o :  Calcular os juros
// Autor : Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Se��o de Declara��es
var
      mesP: caractere
      valorM,juros,valor,mesF: real
      diasA: inteiro
inicio
//entrada
escreval("Informe o valor de sua mensalidade: ")
leia(valorM)
escreval("Informe o m�s de pagamento da fatura: ")
leia(mesP)
escreval("Informe a quantidade de dias que o pagamento est� em atraso: ")
leia(diasA)

//processamento
juros <- 0.02*diasA
valor <- valorM*juros
mesF <- valorM+valor
//saida
escreval("------------RESULTADO--------------")
escreval("O valor da sua fatura � um total de: R$", mesF)
fimalgoritmo
