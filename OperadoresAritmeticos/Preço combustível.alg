algoritmo "Preço combustível"
// Função : Calcular o gasto com combustível
// Autor :  Gabriel Caspirro Demarchi
// Data : 06/04/2023
// Seção de Declarações 
var
km, kml, gas, totA, totB: real
inicio
// entrada
escreval("Digite quantos KM o carro irá percorrer: ")
leia(km)
escreval("Digite quanto o carro percorre com um litro de combustível: ")
leia(kml)
escreval("Digite o preço da gasolina: ")
leia(gas)
//processamento
totA <- (km/kml)*gas
totB <- totA*2
//saida
escreval("Você vai gastar em reais para o combustível R$",totA," para ida e R$",totB," para ida e volta")
fimalgoritmo
