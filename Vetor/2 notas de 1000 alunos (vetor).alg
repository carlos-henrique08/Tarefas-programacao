algoritmo "2 notas de 1000 alunos (vetor)"
// Fa�a um algoritmo que mostre os resultados de uma m�dia aritm�tica de 2 notas de 1000 alunos. Mostrando:
//Para aprova��o m�dia >= 7, reprovados < 6, recupera��o >=6 e <7.
// - nome do aluno
// - m�dia
// - aprovado
// - reprovado
// - recupera��o

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
                        Status[ind] <- " Recupera��o "

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
             escreval(" Situa��o do Aluno: ", Status[ind])


          fimpara



fimalgoritmo
