algoritmo "divisivel por 3 e 7  com laço de rep"
  // Faça um algoritmo que leia 200 números e retorne a soma dos valores divisíveis por 3
 //e 7 ao mesmo tempo
 
var

  Num:real
  Soma:real
  Cont:inteiro

inicio
      enquanto Cont < 200 faca
        escreva(" Digite o Número: ")
        leia(Num)
      
        se (Num % 3 = 0) e (Num % 7 = 0) entao
           Soma <- Soma + Num
        Fimse
        
        Cont <- Cont + 1
        
      fimenquanto
      
       limpatela

      escreval(" -------RESULTADO------ ")
      escreval(" A soma do divisiveis por 3 e 7 é: ", Soma)
fimalgoritmo
