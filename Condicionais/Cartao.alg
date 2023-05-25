algoritmo "Cartao"
// Função : Mostrar o saldo depois das movimentações
// Autor : Gabriel Caspirro Demarchi
// Data : 25/05/2023
// Seção de Declarações
var
saldo, valor: real
opcao: caractere
inicio
// Seção de Comandos
escreval("Você quer depositar[1] ou sacar[2]?: ")
leia(opcao)

se(opcao = "1") entao
         escreval("Digite o quanto você quer depositar: ")
         leia(valor)
         saldo <- saldo + valor
fimse

se(opcao = "2") entao
         escreval("Digite o quanto você quer sacar: ")
         leia(valor)
         saldo <- saldo - valor
fimse

se((opcao <> "1") e (opcao <> "2")) entao
         escreval("Escolha uma das opções corretamente")
fimse

se (saldo >=0) entao
   escreval("Seu saldo positivo tem o valor de: R$", saldo)
senao
   escreval("Seu saldo negativo tem o valor de: R$", saldo)
fimse

fimalgoritmo
