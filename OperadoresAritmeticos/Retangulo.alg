algoritmo "Retangulo"
// Função : Calcular a área e o perímetro dwe um retãngulo
// Autor :  Gabriel Caspirro Demarchi
// Data : 09/03/2023
// Seção de Declarações 
var
 lado1, lado2, ResulA, ResulB: real
 nome: caractere
inicio
// Seção de Comandos
//inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Vamos calcular a área e o perímetro do retângulo!!")
escreval("--------------------------------------------------")
escreval("Digite os lados dos retângulos: ")
leia(lado1)
leia(lado2)
//processo
ResulA <- lado1*lado2
ResulB <- (lado1+lado2)*2
//saida
escreval("---------------------RESULTADO----------------------")
escreval(nome, ", a área do Retângulo é: ", ResulA," e o Perímetro do Retângulo é: ",ResulB)
fimalgoritmo
