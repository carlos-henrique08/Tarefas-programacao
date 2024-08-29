algoritmo "algoritmo valor de S"

 //Elabore um algoritmo que determine o valor de S, em que:
//S = 1/1 – 2/4 + 3/9 – 4/16 + 5/25 – 6/36 ... - 10/100.

Var
   N, D : Real
   S, soma : Real
   i : Inteiro

Inicio
   S <- 0
   N <- 1

   Para i de 1 ate 10 faca
      D <- i * i
      Se i % 2 = 0 Entao
         soma <- N / D
      Senao
         soma <- N/ D
      FimSe

      S <- S + soma
      |N <- N + 1
   FimPara

   Escreva("O valor de S é: ", S)

FimAlgoritmo
