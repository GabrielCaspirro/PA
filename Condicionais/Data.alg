algoritmo "Data"
// Fun��o : Avaliar a data
// Autor : Gabriel Caspirro Demarchi
// Data : 25/05/2023
// Se��o de Declara��es
var
dia, mes, ano: inteiro
inicio
escreval("Digite o dia: ")
leia(dia)
escreval("Digite o m�s: ")
leia(mes)
escreval("Digite o ano: ")
leia(ano)

se ((dia > 0) e ( dia <= 31)) entao
   se((mes >= 1) e (mes <= 12)) entao
           se(ano < 2023) entao
                  escreval("Essa data � v�lida!")
           fimse
   fimse
fimse

se ((dia < 0) ou ( dia > 31)) entao
   escreval("Essa data � inv�lida!")
fimse
se ((mes < 1) ou (mes > 12)) entao
   escreval("Essa data � inv�lida!")
fimse
se (ano > 2023) entao
   escreval("Essa data � inv�lida!")
fimse


fimalgoritmo
