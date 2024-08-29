algoritmo "200 números"
// Fazer um programa que leia 200 números e retorne a soma dos valores divisíveis por 3 e 7 ao mesmo tempo

var
  Num:inteiro
  Soma:inteiro
  i:inteiro

inicio
      para i de 1 ate 200 faca
        escreva(" Digite o Número: ")
        leia(Num)

        se (Num % 3 = 0) e (Num % 7 = 0) entao
           Soma <- Soma + Num
        Fimse

      fimpara

      escreval(" -------RESULTADO------ ")
      escreval(" A soma do divisiveis por 3 e 7 é: ", Soma)


fimalgoritmo
