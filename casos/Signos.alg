algoritmo "Signo"
// Fun��o :  Saber o signo
// Autor :  Gabriel Caspirro Demarchi
// Data : 01/06/2023
// Se��o de Declara��es 
var
mes, dia: inteiro
signo: caractere
inicio
// Se��o de Comandos 
escreval("Digite o m�s que voc� nasceu: ")
leia(mes)
escreval("Digite o dia que voc� nasceu: ")
leia(dia)

escolha(mes)
  caso 1
       se(dia <= 19) entao
              signo <- "Capric�rnio"
       fimse
       se(dia >= 20) entao
              signo <-  "Aqu�rio"
       fimse
  caso 2
       se(dia <= 18) entao
              signo <- "Aqu�rio"
       fimse
       se(dia >= 19) entao
              signo <-  "Peixes"
  caso 3
       se(dia <= 20) entao
              signo <- "Peixes"
       fimse
       se(dia >= 21) entao
              signo <-  "�ries"
       fimse
  caso 4
       se(dia <= 19) entao
              signo <- "�ries"
       fimse
       se(dia >= 20) entao
              signo <-  "Touro"
       fimse
  caso 5
       se(dia <= 20) entao
              signo <- "Touro"
       fimse
       se(dia >= 21) entao
              signo <-  "G�meos"
       fimse
  caso 6
       se(dia <= 21) entao
              signo <- "G�meos"
       fimse
       se(dia >= 22) entao
              signo <-  "C�ncer"
       fimse
  caso 7
       se(dia <= 22) entao
              signo <- "C�ncer"
       fimse
       se(dia >= 23) entao
              signo <-  "Le�o"
       fimse
  caso 8
       se(dia <= 22) entao
              signo <- "Le�o"
       fimse
       se(dia >= 23) entao
              signo <-  "Virgem"
       fimse
  caso 9
       se(dia <= 22) entao
              signo <- "Virgem"
       fimse
       se(dia >= 23) entao
              signo <-  "Libra"
       fimse
  caso 10
       se(dia <= 22) entao
              signo <- "Libra"
       fimse
       se(dia >= 23) entao
              signo <-  "Escorpi�o"
       fimse
  caso 11
       se(dia <= 21) entao
              signo <- "Escorpi�o"
       fimse
       se(dia >= 22) entao
              signo <-  "Sagit�rio"
       fimse
  caso 12
       se(dia <= 22) entao
              signo <- "Sagit�rio"
       fimse
       se(dia >= 20) entao
              signo <-  "Capric�rnio"
       fimse
  outrocaso
           escreval("M�s inv�lido!")
fimescolha
escreval("Seu signo � ", signo, "!")
       
fimalgoritmo
