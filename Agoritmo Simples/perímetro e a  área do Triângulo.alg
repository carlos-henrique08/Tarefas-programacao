algoritmo "Ex2030503"
//  Fa�a um algoritmo que leia as medidas dos tr�s lados de um tri�ngulo, calcule e escreva o seu per�metro e a sua �rea.

var
   A, B, C:real
  Perimetro, Base, Altura, Area:real
  
inicio
  escreval(" ***Calculo Do Perimetro**** ")
  escreva(" Informe o Lado A do tri�ngulo: ")
  leia(A)
  escreva(" Informe o Lado B do tri�ngulo: ")
  leia(B)
  escreva(" Informe o Lado C do tri�ngulo: ")
  leia(C)
  
  Perimetro <- A + B + C
  
  escreval(" ****Calculo da �rea***** ")
  escreva(" Informe a base do tri�ngulo: ")
  leia(Base)
  escreva(" Informe a altura do tri�ngulo: ")
  leia(Altura)
  
  Area <- Base * Altura / 2
  
   Limpatela

  escreval(" ------Resultado------ ")
  escreval(" O Per�metro do Tri�ngulo �: ", Perimetro)
  escreval(" A �rea do Tri�ngulo �: ", Area)
  
fimalgoritmo
