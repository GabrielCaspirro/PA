algoritmo "Carro"
// Fun��o : calcular o valor carro para o consumidor
// Autor : Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Se��o de Declara��es
var
ValM, ValI, ValP: real
inicio
//Entrada
escreval("Digite o valor de f�brica do carro: ")
leia(ValM)
//Processamento
ValI <- (ValM*0.45)+ValM
ValP <- (ValI*0.28) +ValI
//Saida
escreval("O valor para o consumidor ser� de: ", ValP)

fimalgoritmo
