algoritmo "combustivel"
// Fun��o : C�lculo da quantidade de combustivel utilizado por KM
// Autor :  Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Se��o de Declara��es 
var
km,gas, tot: real
inicio
// Se��o de Comandos
//inicio
escreval("Escreva a quantidade de Quilom�tros andados: ")
leia(km)
escreval("Escreva a quantidade de combust�vel gasto: ")
leia(gas)

//processo
tot <- gas/km


//saida
escreval("--------------RESULTADO----------------")
escreval("A quantidade de combust�vel gasto � de: ",tot," litros por Quilom�tro")
fimalgoritmo
