algoritmo "MediaBimestre"
// Fun��o :  Verificar a media
// Autor :   Gabriel Caspirro Demarchi
// Data : 18/05/2023
// Se��o de Declara��es 
var
notaA1, notaB1, notaA2, notaB2, notaA3, notaB3, notaA4, notaB4, resul: real
nome: caractere
inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite a nota 1 do primeiro bimestre: ")
leia(notaA1)
escreval("Digite a nota 2 do primeiro bimestre: ")
leia(notaB1)
escreval("Digite a nota 1 do segundo bimestre: ")
leia(notaA2)
escreval("Digite a nota 2 do segundo bimestre: ")
leia(notaB2)
escreval("Digite a nota 1 do terceiro bimestre: ")
leia(notaA3)
escreval("Digite a nota 2 do terceiro bimestre: ")
leia(notaB3)
escreval("Digite a nota 1 do quarto bimestre: ")
leia(notaA4)
escreval("Digite a nota 2 do quarto bimestre: ")
leia(notaB4)

resul <-  (notaA1 + notaB1 + notaA2 + notaB2 + notaA3 + notaB3 + notaA4 + notaB4)/8

se (resul >= 7) entao
   escreval(nome, ", voc� passou!")
senao
   escreval(nome, ", voc� n�o passou!")
fimse
fimalgoritmo
