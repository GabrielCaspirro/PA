algoritmo "Salario"
// Fun��o : Calcular o sal�rio de um trabalhador
// Autor : Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Se��o de Declara��es
var
nome:caracter
salM,vend,salF:real
inicio
// Se��o de Comandos
//inicio
escreval("Digite seu nome: ")
leia(nome)
escreval(nome,", Digite seu s�lario: ")
leia(salM)
escreval("Informe seu total de vendas em R$: ")
leia(vend)

//processo

 salF<-vend*0.15+salM

//saida
escreval("--------------RESULTADO----------------")
escreval(nome,", seu s�lario no final do m�s ser� de : R$",salF)
fimalgoritmo
