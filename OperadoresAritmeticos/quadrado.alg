algoritmo "quadrado"
// Fun��o : calcular a area e per�metro de um quadrado
// Autor :C�ntia Pinho
// Data : 23/02/2023
// Se��o de Declara��es
var

ladoQ,resulA,resulP:real
nome: caractere


inicio
//entrada
escreval("Digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a �rea e Per�metro do Quadrado!")
escreval("-----------------------------------------------")
escreval("Digite o Lado do Quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saida
escreval("--------------------RESULTADO---------------------------")
escreval(nome, ", bem vindo(a) ao Programa!!")
escreval("A �rea do Quadrado �: ",resulA )
escreval("O Per�metro do Quadrado �: ",resulP)


fimalgoritmo
