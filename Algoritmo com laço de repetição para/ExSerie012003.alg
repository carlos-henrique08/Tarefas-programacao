algoritmo "ExSerie012003"
   // 1.	Sendo H =1/ + � + 1/3 + � + ... + 1/N,
   //escreva um algoritmo para gerar o n�mero H
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
      escreval("A soma da s�rie: ",H:5:2)
fimalgoritmo
