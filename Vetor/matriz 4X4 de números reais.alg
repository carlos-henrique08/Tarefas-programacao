algoritmo "matriz 4X4 de n�meros reais"
    //Fa�a uma algoritmo com uma matriz 4X4 de n�meros reais.
    //Mostrar os n�meros no final.
var

  MatNum   : vetor[1..4,1..4] de real
  Lin, Col : inteiro
  
inicio
   para Lin de 1 ate 4 faca
     para Col de 1 ate 4 faca
     
       escreva(" Informe o N�mero MatNum[",Lin,"",Col,"]: ")
       leia(MatNum[Lin,Col])

     fimpara
   fimpara
    limpatela
   para Lin de 1 ate 4 faca
    para Col de 1 ate 4 faca

      escreva(MatNum[Lin,Col])
      
    fimpara
     escreval("")
   fimpara

fimalgoritmo

