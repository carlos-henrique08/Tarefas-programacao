algoritmo "semnomatriz 4X4 somente de números positivosme"

 // Fazer uma matriz 4X4 somente de números positivos, que serão informados.
// Mostrar a matriz final.


var

   Num: vetor[1..4,1..4] de inteiro
   Lin,Col : inteiro
   Quant: inteiro

inicio

    para Lin de 1 ate 4 faca
     para Col de 1 ate 4 faca
     
      escreva("Infomrme um numero: ")
      leia(Num[Lin,Col])
      escreval("")

       se  Num[Lin,Col] > 0 entao
           Quant <- Quant + 1
       fimse

     fimpara
    fimpara
        Escreval("A quantidade de numero é positivo: ",Quant)
fimalgoritmo
