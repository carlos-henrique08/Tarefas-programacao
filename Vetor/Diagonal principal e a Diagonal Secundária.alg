algoritmo "Diagonal principal e a Diagonal Secundária"
  //  Faça um algoritom com uma matriz 5X5, achar:
 // Diagonal principal e a Diagonal Secundária

var
   MatNum   : vetor[1..5,1..5] de inteiro
   Lin, Col : inteiro


inicio

  para Lin de 1 ate 5 faca
   para Col de 1 ate 5 faca


        escreva(" Informe os números: ")
        leia(MatNum[Lin,Col])
   
   
   fimpara
  fimpara
  
  escreval(" --------- Matriz ----------- ")
   para Lin de 1 ate 5 faca
    para Col de 1 ate 5 faca
    
     escreva(MatNum[Lin,Col])
    
    fimpara
     escreval("")
   fimpara
   
   
   escreval(" --------- Diagonal principal ----------- ")
   para Lin de 1 ate 5 faca
    para Col de 1 ate 5 faca
    
     se Lin = Col entao
        escreva(MatNum[Lin,Col])
        senao
         escreva(" 0 ")
     fimse
     
     
    fimpara
     escreval("")
   fimpara
   
   
   escreval(" --------- Diagonal segundaria ----------- ")
   para Lin de 1 ate 5 faca
    para Col de 1 ate 5 faca
    
      se Lin + Col = 6 entao
         escreva(MatNum[Lin,Col])
        senao
        escreva(" 0 ")
      fimse
      
    fimpara
     escreval("")
   fimpara
  
  
  
fimalgoritmo
