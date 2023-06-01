algoritmo "Signo"
// Função :  Saber o signo
// Autor :  Gabriel Caspirro Demarchi
// Data : 01/06/2023
// Seção de Declarações 
var
mes, dia: inteiro
signo: caractere
inicio
// Seção de Comandos 
escreval("Digite o mês que você nasceu: ")
leia(mes)
escreval("Digite o dia que você nasceu: ")
leia(dia)

escolha(mes)
  caso 1
       se(dia <= 19) entao
              signo <- "Capricórnio"
       fimse
       se(dia >= 20) entao
              signo <-  "Aquário"
       fimse
  caso 2
       se(dia <= 18) entao
              signo <- "Aquário"
       fimse
       se(dia >= 19) entao
              signo <-  "Peixes"
  caso 3
       se(dia <= 20) entao
              signo <- "Peixes"
       fimse
       se(dia >= 21) entao
              signo <-  "Áries"
       fimse
  caso 4
       se(dia <= 19) entao
              signo <- "Áries"
       fimse
       se(dia >= 20) entao
              signo <-  "Touro"
       fimse
  caso 5
       se(dia <= 20) entao
              signo <- "Touro"
       fimse
       se(dia >= 21) entao
              signo <-  "Gêmeos"
       fimse
  caso 6
       se(dia <= 21) entao
              signo <- "Gêmeos"
       fimse
       se(dia >= 22) entao
              signo <-  "Câncer"
       fimse
  caso 7
       se(dia <= 22) entao
              signo <- "Câncer"
       fimse
       se(dia >= 23) entao
              signo <-  "Leão"
       fimse
  caso 8
       se(dia <= 22) entao
              signo <- "Leão"
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
              signo <-  "Escorpião"
       fimse
  caso 11
       se(dia <= 21) entao
              signo <- "Escorpião"
       fimse
       se(dia >= 22) entao
              signo <-  "Sagitário"
       fimse
  caso 12
       se(dia <= 22) entao
              signo <- "Sagitário"
       fimse
       se(dia >= 20) entao
              signo <-  "Capricórnio"
       fimse
  outrocaso
           escreval("Mês inválido!")
fimescolha
escreval("Seu signo é ", signo, "!")
       
fimalgoritmo
