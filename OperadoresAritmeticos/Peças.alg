algoritmo "pe�as"
// Fun��o : calcular a comiss�o da venda de pe�as
// Autor : Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Se��o de Declara��es
var
valor, numV, com: real
inicio
// Inicio
escreval("Digite aqui o valor da pe�a: ")
leia(valor)
escreval("Digite aqui a quantidade de pe�as a serem vendidas: ")
leia(numV)
//Processamento
com <- (valor*numV)*0.05
//Saida
escreval("----------------RESULTADO----------------")
escreval("Sua comiss�o ser� de: ", com, " Reais")
fimalgoritmo
