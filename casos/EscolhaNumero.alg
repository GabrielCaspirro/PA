algoritmo "escolhaNumero"
// Fun��o : Escolher n�mero
// Autor :  Gabriel Caspirro Demarchi
// Data : 01/06/2023
// Se��o de Declara��es 
var
num: inteiro
inicio
// Se��o de Comandos 
escreval("Digite um n�mero inteiro entre 0 e 5: ")
leia(num)
escolha(num)
   caso 0
        escreval("Voc� digitou zero")
   caso 1
        escreval("Voc� digitou um")
   caso 2
        escreval("Voc� digitou dois")
   caso 3
        escreval("Voc� digitou tr�s")
   caso 4
        escreval("Voc� digitou quatro")
   caso 5
        escreval("Voc� digitou cinco")
   outrocaso
        escreval("N�mero inv�lido")
fimescolha
fimalgoritmo
