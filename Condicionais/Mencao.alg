algoritmo "Men��o"
// Fun��o : Dizer se um aluno est� aprovado ou n�o
// Autor : Gabriel Caspirro Demarchi
// Data : 25/05/2023
// Se��o de Declara��es
var
nota: caractere
inicio
escreval("Digite sua men��o [I, R, B, MB]: ")
leia(nota)
se((nota = "I") ou (nota = "R")) entao
    escreval("Voc� est� reprovado!")
fimse
se((nota = "B") ou (nota = "MB")) entao
    escreval("Voc� est� aprovado!")
fimse


fimalgoritmo
