algoritmo "100 valores e retorne o maior deles."
// 7. Fa�a um algoritmo que leia 100 valores e retorne o maior deles.

var
   Valor:real
   Maior:real
   Cont:inteiro
   
inicio
      enquanto Cont < 100 faca
       escreva(" Digite um Valor: ")
        leia(Valor)
      
        se Valor > Maior entao
          Maior <- Valor
          
        fimse
        Cont <- Cont + 1
      fimenquanto
      escreval(" O Maior Valor �: ", Maior)
        

fimalgoritmo
