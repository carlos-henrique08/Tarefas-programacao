algoritmo "ter�a parte com repita"
  // Fa�a um programa que leia um n�mero e mostre a ter�a parte do mesmo.
 // Mostrando no final qual o n�mero e sua ter�a parte.
var
  Num:real
  TP:real
  Opcao:inteiro
  
inicio

   repita
   
     escreva(" Digite um N�mero: ")
     leia(Num)
  
     TP <- Num / 3
     
  
     escreval(" O Numero informado: ", Num)
     escreval(" A ter�a parte do N�mero �: ",TP:3:2)
     
     escreval(" DIGITE 1 PARA CONTINUAR OU 0 PARA SAIR: ")
     leia(Opcao)
     
   Ate Opcao = 0

fimalgoritmo
