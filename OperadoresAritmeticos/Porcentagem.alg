algoritmo "Porcentagem"
// Fun��o : Calcular o pre�o de venda de um produto
// Autor :  Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Se��o de Declara��es 
var
pdc, pdv: real
nome: caractere
inicio
// Se��o de Comandos
//inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Vamos calcular o pre�o de venda do seu produto")
escreval("---------------------------------------------")
escreval("Digite o pre�o de custo do seu produto: ")
leia(pdc)

//processo
pdv <- (pdc*0.65) + pdc
//saida
escreval("O pre�o de venda do seu produto �: R$", pdv)
fimalgoritmo
