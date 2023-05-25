algoritmo "Menção"
// Função : Dizer se um aluno está aprovado ou não
// Autor : Gabriel Caspirro Demarchi
// Data : 25/05/2023
// Seção de Declarações
var
nota: caractere
inicio
escreval("Digite sua menção [I, R, B, MB]: ")
leia(nota)
se((nota = "I") ou (nota = "R")) entao
    escreval("Você está reprovado!")
fimse
se((nota = "B") ou (nota = "MB")) entao
    escreval("Você está aprovado!")
fimse


fimalgoritmo
