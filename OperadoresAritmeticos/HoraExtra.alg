algoritmo "Hora extra"
// Função : Calcular o aumento do salário
// Autor :  Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Seção de Declarações 
var
hora, min, seg, valorH, porc, total: real
inicio
//entrada
escreval("Digite a quantidade de horas extras trabalhadas: ")
leia(hora)
escreval("Digite a quantidade de minutos trabalhados: ")
leia(min)
escreval("Digite o quanto você ganha por hora: ")
leia(valorH)
//processamento
seg <- hora + (min/60)
porc <- (valorH*seg)*0.70
total <- (valorH*seg)+porc
//saida
escreval("Você vai ganhar R$",total," pelas horas extras")
fimalgoritmo
