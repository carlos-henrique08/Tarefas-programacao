algoritmo "Diagonais "
     // 09 - Fazer uma matriz 4X4 mostrar a matriz
     //- A diagonal principal
     //- Quais os números da diagonais secundárias
    // - Quais os números acima das diagonais secundárias
    // - Qual o número que faz parte da diagonal principal e secundária
    // - Quais os números abaixo da diagonal principal e secundária.
    // - Quais os números acima da diagonal principal e secundária.
   var
     MatNum: vetor [1..5,1..5] de inteiro
     Lin,Col:inteiro

   inicio

     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca

         escreva("Informe os números: ")
         leia(MatNum[Lin,Col])

       fimpara
     fimpara
     limpatela
     escreval("**A matriz**")
     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca

         escreva(" ",MatNum[Lin,Col])

       fimpara
        escreval("")
     fimpara
     escreval("**A diagonal principal***")
     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca
         se Lin = Col entao
              escreva(" ",MatNum[Lin,Col])
          senao
          escreva(" 0 ")
         fimse

       fimpara
        escreval("")
     fimpara

     escreval("**A diagonal secundária***")
     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca
         se Lin + Col = 6 entao
              escreva(" ",MatNum[Lin,Col])
          senao
          escreva(" 0 ")
         fimse

       fimpara
        escreval("")
     fimpara

     escreval("**Quais Números acima da diagonal secundária***")
     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca
         se Lin + Col <= 5 entao
              escreva(" ",MatNum[Lin,Col])
          senao
          escreva(" 0 ")
         fimse

       fimpara
        escreval("")
     fimpara

     escreval("**Qual o número que faz parte da diagonal principal e secundária***")
     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca
         se (Lin = Col) e (Lin+Col=6) entao
              escreva(" ",MatNum[Lin,Col])
          senao
          escreva(" 0 ")
         fimse

       fimpara
        escreval("")
     fimpara

     escreval("**Quais os números abaixo da diagonal principal e secundária***")
     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca
         se (Lin+Col>6)e(Lin>Col) entao
              escreva(" ",MatNum[Lin,Col])
          senao
          escreva(" 0 ")
         fimse

       fimpara
        escreval("")
     fimpara

     escreval("** Quais os números acima da diagonal principal e secundária.***")
     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca
         se (Lin+Col<6)e(Lin<Col) entao
              escreva(" ",MatNum[Lin,Col])
          senao
          escreva(" 0 ")
         fimse
       fimpara
        escreval("")
     fimpara


fimalgoritmo
