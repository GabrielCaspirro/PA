algoritmo "SaldoMensal"
// Função :  Verificar o saldo
// Autor :   Gabriel Caspirro Demarchi
// Data : 18/05/2023
// Seção de Declarações 
var
salario, gasto: real
inicio
escreval("Digite seu salário: ")
leia(salario)
escreval("Digite os gastos: ")
leia(gasto)
se (salario < gasto) entao
    escreval("Saldo negativo")
senao
    escreval("Saldo positivo")
fimse
fimalgoritmo
