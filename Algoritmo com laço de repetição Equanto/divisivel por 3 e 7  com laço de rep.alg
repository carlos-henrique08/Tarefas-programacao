algoritmo "divisivel por 3 e 7  com la�o de rep"
  // Fa�a um algoritmo que leia 200 n�meros e retorne a soma dos valores divis�veis por 3
 //e 7 ao mesmo tempo
 
var

  Num:real
  Soma:real
  Cont:inteiro

inicio
      enquanto Cont < 200 faca
        escreva(" Digite o N�mero: ")
        leia(Num)
      
        se (Num % 3 = 0) e (Num % 7 = 0) entao
           Soma <- Soma + Num
        Fimse
        
        Cont <- Cont + 1
        
      fimenquanto
      
       limpatela

      escreval(" -------RESULTADO------ ")
      escreval(" A soma do divisiveis por 3 e 7 �: ", Soma)
fimalgoritmo
