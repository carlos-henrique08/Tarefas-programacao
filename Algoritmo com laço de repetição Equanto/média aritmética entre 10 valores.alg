algoritmo "média aritmética entre 10 valores"
// Faça um algoritmo ler 10 valores, calcular e escrever a média aritmética destes valores
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
      Escreval(" A Media dos Valores é: ", Media:3:2)
      
fimalgoritmo
