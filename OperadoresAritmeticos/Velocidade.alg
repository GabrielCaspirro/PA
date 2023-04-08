algoritmo "Velocidade e multa"
// Função : Calcular a velocidade média e a multa
// Autor :  Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Seção de Declarações 
var
km, hora, min, time, Vm: real
inicio
//entrada
escreval("Digite a distância percorrida em KM: ")
leia(km)
escreval("Digite quantas horas se passaram: ")
leia(hora)
escreval("Digite quantos minutos se passaram: ")
leia(min)
//processamento
time <- hora+(min/60)
Vm <- km/con
//saida
escreval("Sua velocidade média é igual a: ", Vm, "Km/h")
fimalgoritmo
