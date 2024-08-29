Algoritmo "media_alturas"

Var
   altura, soma_alturas: Real
   Cont: Inteiro

Inicio
   soma_alturas <- 0

   enquanto (Cont <= 567) faca
      Escreva("Digite a altura ", Cont, ": ")
      Leia(altura)
      soma_alturas <- soma_alturas + altura

      Cont <- Cont + 1
   
   FimEnquanto
         Escreva("A média das alturas é: ", soma_alturas / 3)
FimAlgoritmo
