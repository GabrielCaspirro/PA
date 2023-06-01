algoritmo "Planetas"
// Função :  Calcular o peso em diferentes
// Autor :  Gabriel Caspirro Demarchi
// Data : 01/06/2023
// Seção de Declarações 
var
massa, peso: real
planeta: inteiro
inicio
// Seção de Comandos 
escreval("Digite seu peso: ")
leia(massa)
escreval("Digite o número do planeta: ")
escreval("[1] Mercúrio")
escreval("[2] Vênus")
escreval("[3] Marte")
escreval("[4] Júpiter")
escreval("[5] Saturno")
escreval("[6] Urano")
leia(planeta)
escolha(planeta)
  caso 1
       peso <- massa * 0.37
  caso 2
       peso <- massa * 0.88
  caso 3
       peso <- massa * 0.38
  caso 4
       peso <- massa * 2.64
  caso 5
       peso <- massa * 1.15
  caso 6
       peso <- massa * 1.17
  outrocaso
       escreval("Opção inválida!")
fimescolha
escreval("Seu peso nesse planeta seria ", peso)

fimalgoritmo
