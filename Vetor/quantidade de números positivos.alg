algoritmo "quantidade de n�meros positivos"

 //Fazer um algoritmo que leia um vetor de 12 posi��es e
 //retorne a quantidade de n�meros positivos.

var
  VetNum    : vetor[1..12] de inteiro
  QuantPosi : inteiro
  ind       : inteiro


inicio

   para ind de 1 ate 12 faca

    escreva(" Digite um n�mero ", ind , ": ")
    leia(VetNum[ind])
    
       se VetNum[ind] > 0 entao
         QuantPosi <- QuantPosi + 1
       fimse
   fimpara
   
       
       escreval(" A Quantidade de n�meros positivos �: ", QuantPosi)
    


fimalgoritmo
