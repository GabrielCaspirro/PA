algoritmo "Vendas"
// Função :  Calcular as parcelas
// Autor :  Gabriel Caspirro Demarchi
// Data : 01/06/2023
// Seção de Declarações 
var
opcao: inteiro
valor, avista, parcelas: real
inicio
// Seção de Comandos 
escreval("Digite o valor do produto")
leia(valor)
escreval("Digite 1 para parcelar ou 2 para pagar a vista")
leia(opcao)
escolha(opcao)
   caso 1
     se (valor > 1000) entao
        parcelas <- valor/5
        escreval("Você pode parcelar esse valor em 5x de R$", parcelas)
     senao
        parcelas <- valor/3
        escreval("Você pode parcelar esse valor em 3x de R$", parcelas)
     fimse
   caso 2
     avista <- valor * 0.9
     escreval("O pagamento a vista é R$", avista)
   outrocaso
     escreval("Opção inválida")
fimescolha
fimalgoritmo
