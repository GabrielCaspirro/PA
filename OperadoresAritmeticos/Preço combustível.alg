algoritmo "Pre�o combust�vel"
// Fun��o : Calcular o gasto com combust�vel
// Autor :  Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Se��o de Declara��es 
var
km, kml, gas, totA, totB: real
inicio
// entrada
escreval("Digite quantos KM o carro ir� percorrer: ")
leia(km)
escreval("Digite quanto o carro percorre com um litro de combust�vel: ")
leia(kml)
escreval("Digite o pre�o da gasolina: ")
leia(gas)
//processamento
totA <- (km/kml)*gas
totB <- totA*2
//saida
escreval("Voc� vai gastar em reais para o combust�vel R$",totA," para ida e R$",totB," para ida e volta")
fimalgoritmo
