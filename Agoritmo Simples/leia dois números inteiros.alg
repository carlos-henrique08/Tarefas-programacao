algoritmo "Exe20103"
//  Fa�a um algoritmo que leia dois n�meros inteiros, trocar o conte�do desses n�meros

var
  Num, Num2:real
  
inicio
  escreva(" Digite o Primeiro n�mero: ")
  leia(Num)
  escreva(" Digite o Segundo n�mero: ")
  leia(Num2)
  
  Num <- Num2 + Num
  Num2 <- Num - Num2
  Num <- Num - Num2

  escreval(" Informe o N�mero 1: ",Num)
  escreval(" Informe o N�mero 2, ",Num2)

fimalgoritmo
