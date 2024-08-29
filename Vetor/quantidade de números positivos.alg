algoritmo "quantidade de números positivos"

 //Fazer um algoritmo que leia um vetor de 12 posições e
 //retorne a quantidade de números positivos.

var
  VetNum    : vetor[1..12] de inteiro
  QuantPosi : inteiro
  ind       : inteiro


inicio

   para ind de 1 ate 12 faca

    escreva(" Digite um número ", ind , ": ")
    leia(VetNum[ind])
    
       se VetNum[ind] > 0 entao
         QuantPosi <- QuantPosi + 1
       fimse
   fimpara
   
       
       escreval(" A Quantidade de números positivos é: ", QuantPosi)
    


fimalgoritmo
