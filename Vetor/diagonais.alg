algoritmo "Diagonais "
     // 09 - Fazer uma matriz 4X4 mostrar a matriz
     //- A diagonal principal
     //- Quais os n�meros da diagonais secund�rias
    // - Quais os n�meros acima das diagonais secund�rias
    // - Qual o n�mero que faz parte da diagonal principal e secund�ria
    // - Quais os n�meros abaixo da diagonal principal e secund�ria.
    // - Quais os n�meros acima da diagonal principal e secund�ria.
   var
     MatNum: vetor [1..5,1..5] de inteiro
     Lin,Col:inteiro

   inicio

     para Lin de 1 ate 5 faca
       para Col de 1 ate 5 faca

         escreva("Informe os n�meros: ")
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

     escreval("**A diagonal secund�ria***")
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

     escreval("**Quais N�meros acima da diagonal secund�ria***")
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

     escreval("**Qual o n�mero que faz parte da diagonal principal e secund�ria***")
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

     escreval("**Quais os n�meros abaixo da diagonal principal e secund�ria***")
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

     escreval("** Quais os n�meros acima da diagonal principal e secund�ria.***")
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
