algoritmo "temperatura"
// Fun��o :  Fazer a convers�o de temperatura de Celsius para Fahrenheit
// Autor : Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Se��o de Declara��es
var
cel, fah: real
inicio
//entrada
escreval("Digite uma temperatura em graus Celsius: ")
leia(cel)

//processamento
fah <- (9*cel+160)/5
//saida
escreval("---------------RESULTADO----------------")
escreval("A temperatura de ", cel, "�C � igual a: ", fah, "�F")
fimalgoritmo
