algoritmo "Calculadora"
// Fun��o :  Calcular
// Autor :  Gabriel Caspirro Demarchi
// Data : 01/06/2023
// Se��o de Declara��es 
var
num, num2, resul: real
oper: caractere
inicio
// Se��o de Comandos 
escreval("Digite um n�mero: ")
leia(num)
escreval("Digite outro n�mero: ")
leia(num2)
escreval("Digite uma opera��o (+, -, *, /): ")
leia(oper)
escolha(oper)
   caso "+"
        resul <- num + num2
   caso "-"
        resul <- num - num2
   caso "*"
        resul <- num * num2
   caso "/"
        resul <- num / num2
   outrocaso
        escreval("Opera��o inv�lida")
fimescolha

escreval(resul)
fimalgoritmo
