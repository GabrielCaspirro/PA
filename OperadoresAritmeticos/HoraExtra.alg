algoritmo "Hora extra"
// Fun��o : Calcular o aumento do sal�rio
// Autor :  Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Se��o de Declara��es 
var
hora, min, seg, valorH, porc, total: real
inicio
//entrada
escreval("Digite a quantidade de horas extras trabalhadas: ")
leia(hora)
escreval("Digite a quantidade de minutos trabalhados: ")
leia(min)
escreval("Digite o quanto voc� ganha por hora: ")
leia(valorH)
//processamento
seg <- hora + (min/60)
porc <- (valorH*seg)*0.70
total <- (valorH*seg)+porc
//saida
escreval("Voc� vai ganhar R$",total," pelas horas extras")
fimalgoritmo
