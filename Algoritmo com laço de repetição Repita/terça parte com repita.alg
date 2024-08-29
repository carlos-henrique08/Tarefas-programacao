algoritmo "terça parte com repita"
  // Faça um programa que leia um número e mostre a terça parte do mesmo.
 // Mostrando no final qual o número e sua terça parte.
var
  Num:real
  TP:real
  Opcao:inteiro
  
inicio

   repita
   
     escreva(" Digite um Número: ")
     leia(Num)
  
     TP <- Num / 3
     
  
     escreval(" O Numero informado: ", Num)
     escreval(" A terça parte do Número é: ",TP:3:2)
     
     escreval(" DIGITE 1 PARA CONTINUAR OU 0 PARA SAIR: ")
     leia(Opcao)
     
   Ate Opcao = 0

fimalgoritmo
