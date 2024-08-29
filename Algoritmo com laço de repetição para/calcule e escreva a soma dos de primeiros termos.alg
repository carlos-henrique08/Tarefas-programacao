algoritmo " calcule e escreva a soma dos de primeiros termos"
//  Escreva um algoritmo que calcule e escreva a soma dos de primeiros termos da seguinte série:
// 2/500 – 5/450 + 2/400 – 5/350 + ...

Var
   N, D : Real
   S, soma : Real
   i : Inteiro

Inicio
   S <- 0
   N <- 2
   D <- 500

   Para i de 1 ate 10 faca
      Se i % 2 = 0 Entao
         soma<- - N / D
      Senao
         soma <- N / D
      FimSe

      S <- S + soma
     N <- abs(N - 3)   // Alternando entre 2 e 5
      D <- D - 50
   FimPara

   Escreva("A soma dos primeiros 10 termos da série é: ", S)

FimAlgoritmo
