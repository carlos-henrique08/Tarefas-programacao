algoritmo " calculo do H "
 // Prepare um algoritmo que calculo o valor de H, sendo que ele � determinado pela s�rie
 //H = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50.
 
var

  H:real
  D:real
  i:inteiro
  N:inteiro

inicio

   D <- 1
   
   para i de 1 ate 50 faca
     H <- H + D/i
     D <- D + 2
     
   fimpara
   
     escreval(" O valor da soma da serie �: ", H:5:2)
   
   

fimalgoritmo
