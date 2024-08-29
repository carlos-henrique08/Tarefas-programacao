algoritmo "sematriz 8X3 de nomes"
// Faça uma algoritmo com uma matriz 8X3 de nomes
 // Mostrar os nomes no final.
 
var

  MatNome  : vetor[1..8,1..3] de caracter
  Lin, Col : inteiro

inicio

    para Lin de 1 ate 8 faca
     para Col de 1 ate 3 faca
     
       escreva(" Informe o Nome[",Lin,",",Col,"]: ")
       leia(MatNome[Lin, Col])
       
     fimpara
        escreval("")
    fimpara
     limpatela
    para Lin de 1 ate 8 faca
     para Col de 1 ate 3 faca
     
      escreva(MatNome[Lin,Col])
      
     fimpara
      escreval("")

    fimpara


fimalgoritmo
