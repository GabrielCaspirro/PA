algoritmo "SaldoMensal"
// Fun��o :  Verificar o saldo
// Autor :   Gabriel Caspirro Demarchi
// Data : 18/05/2023
// Se��o de Declara��es 
var
salario, gasto: real
inicio
escreval("Digite seu sal�rio: ")
leia(salario)
escreval("Digite os gastos: ")
leia(gasto)
se (salario < gasto) entao
    escreval("Saldo negativo")
senao
    escreval("Saldo positivo")
fimse
fimalgoritmo
