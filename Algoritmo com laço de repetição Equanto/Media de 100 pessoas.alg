algoritmo " Media de 100 pessoas "
// Fa�a um algoritmo que leia a idade de 100 pessoas e retorne a m�dia dessas idades.
var
  Idade:inteiro
  Media:real
  SomaIdade:real
  Cont:inteiro
inicio
     enquanto Cont < 100 faca
       escreva(" Informe a idade: ")
       leia(Idade)
  
        SomaIdade <- SomaIdade + Idade
        
         Cont <- Cont + 1
        
     fimenquanto

  
  Media <- SomaIdade /100
  
 escreval("-------MEDIA DE IDADE -------")
 escreval(" A Media de idade �: ", Media)
  
fimalgoritmo
