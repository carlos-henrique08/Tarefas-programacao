algoritmo "Soma de duas matriz 3x2"
//
var

  Mat, Mat2, MatResult : vetor[1..3,1..2] de inteiro
  Lin, Col : inteiro

inicio

  para Lin de 1 ate 3 faca
   para Col de 1 ate 2 faca
      escreva(" Informe o Numero ",Lin, ",",Col, " Primeira Matriz: ")
      leia(Mat[Lin,Col])

   fimpara
  fimpara


  para Lin de 1 ate 3 faca
   para Col de 1 ate 2 faca
      escreva(" Informe o Numero ",Lin, ",",Col, " Segunda Matriz: ")
      leia(Mat2[Lin,Col])

   fimpara
  fimpara

        para Lin de 1 ate 3 faca
         para Col de 1 ate 2 faca
          MatResult[Lin,Col] <-  Mat[Lin,Col] + Mat2[Lin,Col]

         fimpara
        fimpara
        
        escreval(" ****** Primeira Matriz ********** ")
       para Lin de 1 ate 3 faca
        para Col de 1 ate 2 faca
           escreva(Mat[Lin,Col])
          
        fimpara
          escreval("")
       fimpara
       
       
       
         escreval(" ****** Segunda Matriz ********** ")
        para Lin de 1 ate 3 faca
         para Col de 1 ate 2 faca
           escreva(Mat2[Lin,Col])

         fimpara
          escreval("")
        fimpara
       
       
       
       escreval(" ****** Resultado Matriz ********** ")
       para Lin de 1 ate 3 faca
        para Col de 1 ate 2 faca
          escreva(MatResult[Lin,Col])

        fimpara
          escreval("")
       fimpara
       
       
       
fimalgoritmo
