algoritmo "multiplicado pelo menor número."

 // Fazer um algoritmo que leia um vetor de 12 posições e
 // retorne em um outro vetor o mesmo vetor multiplicado pelo menor número.

var

 VetNum  : vetor[1..12] de inteiro
 Menor   : inteiro
 ind     : inteiro
 

inicio

    para ind de 1 ate 12 faca

      escreva(" Digite o ", ind ," Número: ")
      leia(VetNum[ind])
      
    fimpara
    
      para ind de 2 ate 12 faca

         se VetNum[ind] < Menor entao
            Menor <- VetNum[ind]
         fimse
      fimpara
      
      para ind de 1 ate 12 faca
      VetNum[ind] <- VetNum[ind] * Menor
      fimpara
      
      
        escreval(" ***** Resultado ***** ")
        para ind de 1 ate 12 faca
           escreval( vetNum[ind], " ")
       fimpara


fimalgoritmo
