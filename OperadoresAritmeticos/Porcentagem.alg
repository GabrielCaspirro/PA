algoritmo "Porcentagem"
// Função : Calcular o preço de venda de um produto
// Autor :  Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Seção de Declarações 
var
pdc, pdv: real
nome: caractere
inicio
// Seção de Comandos
//inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Vamos calcular o preço de venda do seu produto")
escreval("---------------------------------------------")
escreval("Digite o preço de custo do seu produto: ")
leia(pdc)

//processo
pdv <- (pdc*0.65) + pdc
//saida
escreval("O preço de venda do seu produto é: R$", pdv)
fimalgoritmo
