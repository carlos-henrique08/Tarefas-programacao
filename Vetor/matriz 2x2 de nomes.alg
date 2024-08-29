algoritmo "sematriz 2x2 de nomes"
// Faça uma algoritmo com uma matriz 8X3 de nomes
 // Mostrar os nomes no final.

var

  MatNome  : vetor[1..2,1..2] de caracter
  Lin, Col : inteiro

inicio

    para Lin de 1 ate 2 faca
     para Col de 1 ate 2 faca

       escreva(" Informe o Nome[",Lin,",",Col,"]: ")
       leia(MatNome[Lin,Col])

     fimpara
        escreval("")
    fimpara
     limpatela
    para Lin de 1 ate 2 faca
     para Col de 1 ate 2 faca

      escreva(MatNome[Lin,Col])

     fimpara
      escreval("")

    fimpara


fimalgoritmo

