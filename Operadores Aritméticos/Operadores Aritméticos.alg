algoritmo "Quadrado"
// Função : calcular a área e perímetro de um quadrado
// Autor : Gabriel Caspirro Demarchi
// Data : 23/02/2023
// Seção de Declarações 
var

LadoQ,ResulA,ResulP: real
nome: caractere
inicio
// Seção de Comandos 
//entrada
  escreva("Digite seu nome: ")
  leia(nome)
  escreval("Vamos calcular a Área e o Perímetro do Quadrado!")
  escreval("------------------------------------------------")
  escreval("Digite o Lado do Quadrado: ")
  leia(LadoQ)
//processamento
ResulA <- LadoQ*LadoQ
ResulP <- LadoQ*4
//saída
escreval("-------------------RESULTADO---------------------")
escreva(nome ", bem vindo(a) ao programa!!")
escreval("A Área do Quadrado é:")
escreva(ResulA)

escreval("O Perímetro do Quadrado é; " ResulP)
fimalgoritmo
