algoritmo "semnome"
// 11 - fazer o indice da massa corporal
var
 Massa, Altura, IMC:real
inicio
 escreva(" Digite a massa corporal em quilograma: ")
 leia(Massa)
 escreva("Digite a Altura: ")
 leia(Altura)

IMC <- Massa / (Altura^2)

escreval(" O indice de massa corporal é: ",IMC)

fimalgoritmo
