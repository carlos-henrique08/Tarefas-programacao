algoritmo "aritmética ou ponderada"
   // Fazer um algoritmo que leia 2 valores e o tipo de media a ser calculada
  //entre eles aritmética ou ponderada (1º 30% e 2º 70%)
var

  Valor1, Valor2 :real
  Media:real
  TPMedia:real
  
inicio
   escreva(" Digite o Primeiro Valor: ")
   leia(Valor1)
   escreva(" Digite o Segundo Valor: ")
   leia(Valor2)
   escreva(" escolha de tipo de media ( 1 para Aritmetica, 2 para Poderada: ")
   leia(TPMedia)
   
   se TPMedia = 1 entao
   Media <- (Valor1*1 + Valor2*2) / 2
     escreval(" -----A Media Aritmética é: ", Media)
    senao
    Media <- (Valor1*0.3 + Valor2*0.7)
      escreval(" -----A media Ponderada é: ", Media)

   

   fimse
   
fimalgoritmo
