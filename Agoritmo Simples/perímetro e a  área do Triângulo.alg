algoritmo "Ex2030503"
//  Faça um algoritmo que leia as medidas dos três lados de um triângulo, calcule e escreva o seu perímetro e a sua área.

var
   A, B, C:real
  Perimetro, Base, Altura, Area:real
  
inicio
  escreval(" ***Calculo Do Perimetro**** ")
  escreva(" Informe o Lado A do triângulo: ")
  leia(A)
  escreva(" Informe o Lado B do triângulo: ")
  leia(B)
  escreva(" Informe o Lado C do triângulo: ")
  leia(C)
  
  Perimetro <- A + B + C
  
  escreval(" ****Calculo da Área***** ")
  escreva(" Informe a base do triângulo: ")
  leia(Base)
  escreva(" Informe a altura do triângulo: ")
  leia(Altura)
  
  Area <- Base * Altura / 2
  
   Limpatela

  escreval(" ------Resultado------ ")
  escreval(" O Perímetro do Triângulo é: ", Perimetro)
  escreval(" A Àrea do Triângulo é: ", Area)
  
fimalgoritmo
