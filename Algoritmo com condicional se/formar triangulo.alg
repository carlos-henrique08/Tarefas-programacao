algoritmo "formar triangulo"
  // Fazer um algoritmo que leia 3 valores e verifique se é possível formar triangulo
   // (para formar triangulo nenhum valor pode ser maior que a soma dos demais)
var
   Num1, Num2, Num3:real
inicio
  escreva(" Informe o Primeiro lado do Triângulo: ")
  leia(Num1)
  escreva(" Informe o Segundo lado do Triângulo: ")
  leia(Num2)
  escreva(" Informe o Terceiro lado do Triângulo: ")
  leia(Num3)
  
  se (Num1 < Num2 + Num3) e (Num2 < Num1 + Num3) e (Num3 < Num1 + Num2) entao
     escreval(" É possivel forma um Triângulo ")
      senao
      escreval(" Não e possivel forma um Triãngulo ")
      
   fimse
  
fimalgoritmo
