algoritmo "Velocidade e multa"
// Fun��o : Calcular a velocidade m�dia e a multa
// Autor :  Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Se��o de Declara��es 
var
km, hora, min, time, Vm: real
inicio
//entrada
escreval("Digite a dist�ncia percorrida em KM: ")
leia(km)
escreval("Digite quantas horas se passaram: ")
leia(hora)
escreval("Digite quantos minutos se passaram: ")
leia(min)
//processamento
time <- hora+(min/60)
Vm <- km/con
//saida
escreval("Sua velocidade m�dia � igual a: ", Vm, "Km/h")
fimalgoritmo
