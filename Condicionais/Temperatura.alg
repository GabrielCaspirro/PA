algoritmo "Temperatura"
// Fun��o : Mostrar se est� frio, normal ou quente
// Autor : Gabriel Caspirro Demarchi
// Data : 25/05/2023
// Se��o de Declara��es
var
temp: real
inicio
escreval("Digite a temperatura: ")
leia(temp)
se(temp < 20) entao
        escreval("Hoje est� frio!")
fimse
se((temp >= 20) e (temp < 25)) entao
        escreval("A temperatura est� agrad�vel!")
fimse
se(temp >= 25) entao
        escreval("Hoje est� quente!")
fimse

fimalgoritmo
