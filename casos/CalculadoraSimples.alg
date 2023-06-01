algoritmo "Calculadora"
// Função :  Calcular
// Autor :  Gabriel Caspirro Demarchi
// Data : 01/06/2023
// Seção de Declarações 
var
num, num2, resul: real
oper: caractere
inicio
// Seção de Comandos 
escreval("Digite um número: ")
leia(num)
escreval("Digite outro número: ")
leia(num2)
escreval("Digite uma operação (+, -, *, /): ")
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
        escreval("Operação inválida")
fimescolha

escreval(resul)
fimalgoritmo
