algoritmo "temperatura"
// Função :  Fazer a conversão de temperatura de Celsius para Fahrenheit
// Autor : Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Seção de Declarações
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
escreval("A temperatura de ", cel, "°C é igual a: ", fah, "°F")
fimalgoritmo
