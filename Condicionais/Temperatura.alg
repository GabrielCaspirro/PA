algoritmo "Temperatura"
// Função : Mostrar se está frio, normal ou quente
// Autor : Gabriel Caspirro Demarchi
// Data : 25/05/2023
// Seção de Declarações
var
temp: real
inicio
escreval("Digite a temperatura: ")
leia(temp)
se(temp < 20) entao
        escreval("Hoje está frio!")
fimse
se((temp >= 20) e (temp < 25)) entao
        escreval("A temperatura está agradável!")
fimse
se(temp >= 25) entao
        escreval("Hoje está quente!")
fimse

fimalgoritmo
