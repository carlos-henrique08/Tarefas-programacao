algoritmo "soma dos n�meros pares."
// - Fazer um algoritmo que leia um vetor de 8 posi��es e
//retorne a soma dos n�meros pares.

var
  VetNum : vetor[1..8] de inteiro
  Numpar : inteiro
  ind    : inteiro
  
inicio

     Numpar <- 0
     
    para ind de 1 ate 8 faca
     
         escreva(" Digite um Valor: ")
         leia(VetNum[ind])

         se VetNum[ind] mod 2 = 0 entao
             Numpar <- Numpar + vetNum[ind]
         fimse

    fimpara
    
       escreval(" ******* RESULTADO DA SOMA ********** ")
       escreval("")
       escreval(" A soma dos n�meros par �: ", Numpar)
    
fimalgoritmo
