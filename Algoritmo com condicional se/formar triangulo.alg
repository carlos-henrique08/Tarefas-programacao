algoritmo "formar triangulo"
  // Fazer um algoritmo que leia 3 valores e verifique se � poss�vel formar triangulo
   // (para formar triangulo nenhum valor pode ser maior que a soma dos demais)
var
   Num1, Num2, Num3:real
inicio
  escreva(" Informe o Primeiro lado do Tri�ngulo: ")
  leia(Num1)
  escreva(" Informe o Segundo lado do Tri�ngulo: ")
  leia(Num2)
  escreva(" Informe o Terceiro lado do Tri�ngulo: ")
  leia(Num3)
  
  se (Num1 < Num2 + Num3) e (Num2 < Num1 + Num3) e (Num3 < Num1 + Num2) entao
     escreval(" � possivel forma um Tri�ngulo ")
      senao
      escreval(" N�o e possivel forma um Tri�ngulo ")
      
   fimse
  
fimalgoritmo
