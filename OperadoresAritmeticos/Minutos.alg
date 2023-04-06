algoritmo "Minutos"
// Função : Conversão de horas e minutos
// Autor : Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Seção de Declarações
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
escreval("As horas e os minutos convertidos para decimal é igual a: ",seg)

fimalgoritmo
