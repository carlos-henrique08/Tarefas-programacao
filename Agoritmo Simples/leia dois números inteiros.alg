algoritmo "Exe20103"
//  Faça um algoritmo que leia dois números inteiros, trocar o conteúdo desses números

var
  Num, Num2:real
  
inicio
  escreva(" Digite o Primeiro número: ")
  leia(Num)
  escreva(" Digite o Segundo número: ")
  leia(Num2)
  
  Num <- Num2 + Num
  Num2 <- Num - Num2
  Num <- Num - Num2

  escreval(" Informe o Número 1: ",Num)
  escreval(" Informe o Número 2, ",Num2)

fimalgoritmo
