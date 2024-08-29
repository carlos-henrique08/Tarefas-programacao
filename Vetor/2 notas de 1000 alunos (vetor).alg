algoritmo "2 notas de 1000 alunos (vetor)"
// Faça um algoritmo que mostre os resultados de uma média aritmética de 2 notas de 1000 alunos. Mostrando:
//Para aprovação média >= 7, reprovados < 6, recuperação >=6 e <7.
// - nome do aluno
// - média
// - aprovado
// - reprovado
// - recuperação

var
     Nome   : vetor[1..3] de caracter
     NT1    : vetor[1..3] de real
     NT2    : vetor[1..3] de real
     Media  : vetor[1..3] de real
     Status : vetor[1..3] de caracter
     Ind    : Inteiro
inicio
       para ind de 1 ate 3 faca

          escreva("Informe o nome do Aluno: ")
          leia(Nome[ind])
          escreva("informe a Primeira nota: ")
          leia(NT1[ind])
          escreva("Informe a segunda nota: ")
          leia(NT2[ind])

          Media[ind] <- (NT1[ind] + NT2[ind]) / 2

           se Media[ind] >= 7 entao
               status[ind] <- " Aprovado "
               senao
                 se Media[ind] < 6 entao
                     Status[ind] <- " Reprovado "
                     senao
                        Status[ind] <- " Recuperação "

                 fimse

           fimse

       fimpara

       limpatela
           escreval("----------- Resultado -----------")
           escreval("")
           
          para ind de 1 ate 3 faca

             escreval(" Nome do Aluno: ", Nome[ind])
             escreval(" Primeira Nota: ", NT1[ind])
             escreval(" Segunda Nota: ", NT2[ind])
             escreval(" media: ", Media[ind])
             escreval(" Situação do Aluno: ", Status[ind])


          fimpara



fimalgoritmo
