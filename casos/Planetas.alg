algoritmo "Planetas"
// Fun��o :  Calcular o peso em diferentes
// Autor :  Gabriel Caspirro Demarchi
// Data : 01/06/2023
// Se��o de Declara��es 
var
massa, peso: real
planeta: inteiro
inicio
// Se��o de Comandos 
escreval("Digite seu peso: ")
leia(massa)
escreval("Digite o n�mero do planeta: ")
escreval("[1] Merc�rio")
escreval("[2] V�nus")
escreval("[3] Marte")
escreval("[4] J�piter")
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
       escreval("Op��o inv�lida!")
fimescolha
escreval("Seu peso nesse planeta seria ", peso)

fimalgoritmo
