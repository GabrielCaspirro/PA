algoritmo "peças"
// Função : calcular a comissão da venda de peças
// Autor : Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Seção de Declarações
var
valor, numV, com: real
inicio
// Inicio
escreval("Digite aqui o valor da peça: ")
leia(valor)
escreval("Digite aqui a quantidade de peças a serem vendidas: ")
leia(numV)
//Processamento
com <- (valor*numV)*0.05
//Saida
escreval("----------------RESULTADO----------------")
escreval("Sua comissão será de: ", com, " Reais")
fimalgoritmo
