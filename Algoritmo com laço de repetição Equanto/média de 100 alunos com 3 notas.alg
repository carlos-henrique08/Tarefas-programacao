algoritmo "média de 100 alunos com 3 notas"
   // Faça um algoritmo de média de 100 alunos com 3 notas, faça o algoritmo para a
   //digitação do nome do aluno, as 3 notas, fazer a média, e mostrar o nome, a média, se
   //está reprovado, recuperação ou aprovado sendo a média igual ou superior a 7,0.
 //Situações:
  //Aprovado = Média igual ou superior a 7,0
  //Reprovado = Média menor que 6,0
  //Recuperação = Menor que 7,0 e maior que 6,0.
var
    N1, N2, N3:real
    Nome:caracter
    Media:real
    Cont:inteiro

inicio

    Enquanto Cont < 100 faca
     escreva(" Informe o Nome do Aluno: ")
     leia(Nome)
     escreva(" Informe a Primeira Nota: ")
     leia(N1)
     escreva(" Informe a Segundo Nota: ")
     leia(N2)
     escreva(" Informe a Terceiro Nota: ")
     leia(N3)
    
    
      Media <- (N1 + N2 + N3) / 3
      
      
      se (Media >= 7) entao
        escreval(" Aprovado ")
         senao
           se (Media >= 6) entao
             escreval(" Recuperação ")
               senao
                 escreval(" Reprovado ")
      
           fimse
      fimse
      
      Cont <- Cont + 1
    
    fimenquanto
    
    escreval(" -------- RESULTADOS DAS MEDIAS --------- ")
    escreval(" Nome do Aluno: ", Nome)
    escreval(" Media: ", Media:3:2)
fimalgoritmo
