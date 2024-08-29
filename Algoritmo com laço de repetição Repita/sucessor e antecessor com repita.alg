algoritmo "sucessor e antecessor com repita "
// 1-Faça um programa que leia um número e mostre seu sucessor e antecessor.
var

  Opcao:inteiro
  Num:inteiro
  Antecessor:inteiro
  Sucessor:inteiro

inicio
    repita

     escreva("Digite um Numero: ")
     leia(Num)
     Antecessor <- Num - 1
     sucessor <- Num + 1
     escreval("antecessor: " ,Antecessor)
     escreval("sucessor: " ,Sucessor)
   

      escreval(" Se deseja continuar digite 1 e para sair digite 0: ")
      leia(Opcao)
    
    ate Opcao = 0

fimalgoritmo
