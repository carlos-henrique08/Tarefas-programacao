algoritmo "o maior n�mero e sua posi��o."

 // Fazer um algoritmo que leia um vetor de 15 posi��es e
 //retorne o maior n�mero e sua posi��o.

var

 VetNum   : vetor[1..15] de inteiro
 MaiorNum : inteiro
 Posicao  : inteiro
 ind      : inteiro
 
inicio


     para ind de 1 ate 15 faca

      escreva(" Digite o " ,ind ," N�mero: ")
      leia(VetNum[ind])
   
   
       se VetNum[ind] > MaiorNum entao
         MaiorNum <- VetNum[ind]
         Posicao <- ind
       fimse
     fimpara

      escreval(" ****** RESULTADO ******* ")
      escreval("")
      escreval(" O maior n�emro �: ",MaiorNum, " Sua Posi��o �: ", Posicao)
      

fimalgoritmo
