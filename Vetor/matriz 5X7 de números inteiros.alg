algoritmo "matriz 5X7 de n�meros inteiros"
// Fa�a um algoritmo com uma matriz 5X7 de n�meros inteiros.
var
  MatNum   :  vetor[1..5,1..7] de inteiro
  Lin, Col :  inteiro
  
inicio

   para Lin de 1 ate 5 faca
    para Col de 1 ate 7 faca
    
      escreva("Digite um N�mero [",Lin,",",Col,"]: ")
      leia(MatNum[Lin,Col])
    
    fimpara
    
   fimpara
   limpatela
   para Lin de 1 ate 5 faca
    para Col de 1 ate 7 faca

     escreva(MatNum[Lin,Col])
    
    fimpara
     escreval("")
   fimpara
   
fimalgoritmo
