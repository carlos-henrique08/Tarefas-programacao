algoritmo "m�dia aritm�tica entre 10 valores"
// Fa�a um algoritmo ler 10 valores, calcular e escrever a m�dia aritm�tica destes valores
var

   Valor:real
   SomaValor:real
   Media:real
   Cont:inteiro

inicio
     enquanto Cont < 10 faca
      escreva(" Informe um Valor: ")
      leia(Valor)
      
      SomaValor <- SomaValor + Valor
      
      Media <- SomaValor / 10
      Cont <- Cont + 1
      
    Fimenquanto
    
     limpatela
      escreval(" -------RESULTADO---------- ")
      Escreval(" A Media dos Valores �: ", Media:3:2)
      
fimalgoritmo
