algoritmo "Cartao"
// Fun��o : Mostrar o saldo depois das movimenta��es
// Autor : Gabriel Caspirro Demarchi
// Data : 25/05/2023
// Se��o de Declara��es
var
saldo, valor: real
opcao: caractere
inicio
// Se��o de Comandos
escreval("Voc� quer depositar[1] ou sacar[2]?: ")
leia(opcao)

se(opcao = "1") entao
         escreval("Digite o quanto voc� quer depositar: ")
         leia(valor)
         saldo <- saldo + valor
fimse

se(opcao = "2") entao
         escreval("Digite o quanto voc� quer sacar: ")
         leia(valor)
         saldo <- saldo - valor
fimse

se((opcao <> "1") e (opcao <> "2")) entao
         escreval("Escolha uma das op��es corretamente")
fimse

se (saldo >=0) entao
   escreval("Seu saldo positivo tem o valor de: R$", saldo)
senao
   escreval("Seu saldo negativo tem o valor de: R$", saldo)
fimse

fimalgoritmo
