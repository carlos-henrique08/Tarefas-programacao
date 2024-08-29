algoritmo "ExSerie012003"
   // 1.	Sendo H =1/ + ½ + 1/3 + ¼ + ... + 1/N,
   //escreva um algoritmo para gerar o número H
   var
      i,D,Lim,N:inteiro
      H:real

   inicio
      D <- 1

      escreval("Informe o limite")
      leia(Lim)

      para i de 1 ate Lim faca
          H <- H + D/i
      fimpara
      escreval("A soma da série: ",H:5:2)
fimalgoritmo
