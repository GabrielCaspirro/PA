algoritmo "combustivel"
// Função : Cálculo da quantidade de combustivel utilizado por KM
// Autor :  Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Seção de Declarações 
var
km,gas, tot: real
inicio
// Seção de Comandos
//inicio
escreval("Escreva a quantidade de Quilomêtros andados: ")
leia(km)
escreval("Escreva a quantidade de combustível gasto: ")
leia(gas)

//processo
tot <- gas/km


//saida
escreval("--------------RESULTADO----------------")
escreval("A quantidade de combustível gasto é de: ",tot," litros por Quilomêtro")
fimalgoritmo
