algoritmo "o maior número e sua posição."

 // Fazer um algoritmo que leia um vetor de 15 posições e
 //retorne o maior número e sua posição.

var

 VetNum   : vetor[1..15] de inteiro
 MaiorNum : inteiro
 Posicao  : inteiro
 ind      : inteiro
 
inicio


     para ind de 1 ate 15 faca

      escreva(" Digite o " ,ind ," Número: ")
      leia(VetNum[ind])
   
   
       se VetNum[ind] > MaiorNum entao
         MaiorNum <- VetNum[ind]
         Posicao <- ind
       fimse
     fimpara

      escreval(" ****** RESULTADO ******* ")
      escreval("")
      escreval(" O maior núemro é: ",MaiorNum, " Sua Posição é: ", Posicao)
      

fimalgoritmo
