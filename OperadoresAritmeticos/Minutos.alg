algoritmo "Minutos"
// Fun��o : Convers�o de horas e minutos
// Autor : Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Se��o de Declara��es
var
hora, min, minD, seg: real
inicio
//Entrada
escreval("Digite a hora separada dos minutos: ")
leia(hora)
escreval("Digite os minutos: ")
leia(min)
//Processamento
MinD <- min/60
seg <- (hora+minD)
//Saida
escreval("As horas e os minutos convertidos para decimal � igual a: ",seg)

fimalgoritmo
