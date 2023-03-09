algoritmo "Salario"
// Função : Calcular o salário de um trabalhador
// Autor : Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Seção de Declarações
var
nome:caracter
salM,vend,salF:real
inicio
// Seção de Comandos
//inicio
escreval("Digite seu nome: ")
leia(nome)
escreval(nome,", Digite seu sálario: ")
leia(salM)
escreval("Informe seu total de vendas em R$: ")
leia(vend)

//processo

 salF<-vend*0.15+salM

//saida
escreval("--------------RESULTADO----------------")
escreval(nome,", seu sálario no final do mês será de : R$",salF)
fimalgoritmo
