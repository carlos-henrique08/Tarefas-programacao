algoritmo "media dos alunos"

var

  Nome    : vetor[1..3] de caracter
  Nt      : vetor[1..3,1..2] de real
  Media   : vetor[1..3] de real
  Status  : vetor[1..3] de caracter
  Lin,Col : inteiro

inicio

  para Lin de 1 ate 3 faca
    escreva(" Nome do Aluno ",Lin,": ")
    leia(Nome[Lin])

   para Col de 1 ate 2 faca
     escreva(" informe a Nota do Aluno ",Col,": ")
     leia(Nt[Lin,Col])

   fimpara
  fimpara

    para Lin de 1 ate 3 faca
      Media[Lin] <- (Nt[Lin,1] + Nt[Lin,2]) / 2

       se Media[Lin] >= 7 entao
          Status[Lin] <- " Aprovado "
           senao
             se Media[Lin] < 6 entao
                Status[Lin] <- " Reprovado "
                  senao
                    Status[Lin] <- " Recuperação "
                    
             fimse

       fimse
    fimpara
    
    
    
         escreva(" Nome |  Nota1 | Nota2 |  Media | Status | ")
       para Lin de 1 ate 3 faca
            escreva(Nome[Lin], Nt[Lin,1], Nt[Lin,2], Media[Lin], Status[Lin],)
    
       fimpara
    
fimalgoritmo
