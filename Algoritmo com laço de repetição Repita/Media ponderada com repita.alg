algoritmo "Media ponderada com repita "
// 4 - fazer um algoritmo de Media ponderada

var
  Nota1, Nota2, Nota3, Nota4:real
  Media:real
  Opcao:inteiro

inicio

   repita

      Escreva(" Escreva a primeira nota: ")
      leia(Nota1)
      Escreva(" Escreva a segunda nota: ")
      leia(Nota2)
      Escreva(" Escreva a terceira nota: ")
      leia(Nota3)
      Escreva(" Escreva a quarta nota: ")
      leia(Nota4)

        Media <- (nota1*1 + Nota2*2 + Nota3*3 + Nota4*4) / (1 + 2 + 3 + 4)

      escreval(" Todas as notas: ", Nota1, ", ", Nota2, ",", Nota3, ", ", Nota4,"")
      escreval(" Media ponderada: ", Media)
      
      escreval(" DIGITE 1 PARA CONTINUAR OU 0 PARA SAIR: ")
      leia(Opcao)
      
   Ate Opcao = 0
      

fimalgoritmo


