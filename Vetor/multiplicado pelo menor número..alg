algoritmo "multiplicado pelo menor n�mero."

 // Fazer um algoritmo que leia um vetor de 12 posi��es e
 // retorne em um outro vetor o mesmo vetor multiplicado pelo menor n�mero.

var

 VetNum  : vetor[1..12] de inteiro
 Menor   : inteiro
 ind     : inteiro
 

inicio

    para ind de 1 ate 12 faca

      escreva(" Digite o ", ind ," N�mero: ")
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
