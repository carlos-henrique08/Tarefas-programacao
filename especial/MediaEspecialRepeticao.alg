algoritmo "MediaEspecialRepeticao"

   //- nome do aluno - m�dia - aprovado - reprovado  - recupera��o
   //- Quantidade de alunos aprovados - Quantidade de alunos reprovados
   //- Quantidade de alunos recupera��o - M�dia de notas acima de 7
   //- M�dia de notas abaixo de 6    - M�dia de notas de recupera��o
   
   // - Maior nota dos aprovados   - Menor nota do aprovados
   //- Maior nota dos reprovados  - Menor nota do reprovados
   //- Maior nota dos recupera��o - Menor nota do recupera��o
   
   //- Maior m�dia dos aprovados  - Menor m�dia dos reprovados
   //- Maior m�dia dos recupera��o
   var
      N1,N2,Media:real
      Nome,Status:caracter
      QuantAprov,QuantRep,QuantRec,Cont:inteiro
      SomaMediaAprov,SomaMediaRep,SomaMediaRec:real
      MaiorNApro, MaiorNRep, MaiorNRec:real
      MenorNApro, MenorNRep, MenorNRec:real
      MaiorMApro,MaiorMRec,MenorMRep:real
      MediaMI7,MediaAb6,MediaRec:real
      

   inicio
      MaiorNApro <- 6.99
      MaiorNRep  <- -1
      MaiorNRec  <-  5.99
      MenorNApro <-  11
      MenorNRep  <-  6
      MenorNRec  <-  7
      MaiorMApro <- -1
      MaiorMRec <- -1
      MenorMRep <- 11
      
  enquanto Cont < 3 faca
      escreva("Informe o Nome: ")
      leia(Nome)
      escreva("Informe a  primeira nota: ")
      leia(N1)
      escreva("Informe a segunda nota: ")
      leia(N2)
      Media <- (N1+N2)/2
      
     se Media >= 7 entao
          Status <-  "Aprovado"
          QuantAprov<- QuantAprov + 1
          SomaMediaAprov <- SomaMediaAprov + Media
          se Media >= MaiorMApro entao
               MaiorMApro <- Media
          fimse
          se (N1 >= N2) e (N1 > MaiorNApro) entao
               MaiorNApro <- N1
               
               //AlunoNMaior<-Nome
               senao
                  se (N2>= N1) e (N2>MaiorNApro) entao
                      MaiorNApro <- N2
                    //  AlunoNMaior<-Nome
                  fimse
          fimse
          se (N1<=N2) e (N1<MenorNApro) entao
              MenorNApro <- N1
              senao
                 se(N2<=N1) e (N2 < MenorNApro) entao
                    MenorNApro <- N2
                 fimse
          fimse
          senao
             se Media < 6 entao
                 Status <- "Reprovado"
                 QuantRep <- QuantRep + 1
                 SomaMediaRep <- SomaMediaRep + Media
                 se Media <= MenorMRep entao
                     MenorMRep <- Media
                 fimse
                 se (N1 >= N2) e (N1 > MaiorNRep) entao
                      MaiorNRep <- N1
                      senao
                          se (N2>= N1) e (N2>MaiorNRep) entao
                              MaiorNRep <- N2
                          fimse
                 fimse
                 se (N1<=N2) e (N1<MenorNRep) entao
                    MenorNRep <- N1
                    senao
                       se(N2<=N1) e (N2 < MenorNRep) entao
                          MenorNRep <- N2
                       fimse
                fimse
          senao
             Status <- "Recupera��o"
             QuantRec <- QuantRec + 1
             SomaMediaRec <- SomaMediaRec + Media
                 se Media > MaiorMRec entao
                      MaiorMRec <- Media
                 fimse
                 se (N1 >= N2) e (N1 > MaiorNRec) entao
                      MaiorNRec <- N1
                      senao
                          se (N2>= N1) e (N2>MaiorNRec) entao
                              MaiorNRec <- N2
                          fimse
                 fimse
                 se (N1<=N2) e (N1<MenorNRec) entao
                    MenorNRec <- N1
                    senao
                       se(N2<=N1) e (N2 < MenorNRec) entao
                          MenorNRec <- N2
                       fimse
                fimse
             fimse
     fimse
     
     Cont<- Cont + 1
     //- nome do aluno - m�dia - aprovado - reprovado  - recupera��o
     escreva("Nome do aluno: ",Nome," N1: ",N1," N2: ",N2," Media: ",Media:5:2)
     escreval(" Status: ",Status)
  fimenquanto
  


 //- Quantidade de alunos aprovados - Quantidade de alunos reprovados
 //- Quantidade de alunos recupera��o
  escreva("Quant. Aprovados: ", QuantAprov," Quant. Reprovados: ",QuantRep)
  escreval(" Quant. Recupera��o: ",QuantRec)

 //- M�dia de notas acima de 7
 //- M�dia de notas abaixo de 6    - M�dia de notas de recupera��o
 se QuantAprov > 0 entao
       MediaMI7  <- SomaMediaAprov/QuantAprov
       escreval("M�dia de notas acima de 7: ",MediaMI7)
       senao
          escreval("M�dia de notas acima de 7 zerada ")
 fimse
 se QuantRep > 0 entao
         MediaAb6  <- SomaMediaRep/QuantRep
         escreval("M�dia de notas abaixo de 6: ",MediaAb6)
         senao
             escreval("M�dia de notas abaixo de 6 zerada")
 fimse
 se QuantRec > 0 entao
       MediaRec  <- SomaMediaRec/QuantRec
       escreval("M�dia de notas de recupera��o: ",MediaRec)
       senao
         escreval("M�dia de notas de recupera��o zerada")
    fimse
    
   // - Maior nota dos aprovados   - Menor nota do aprovados
   //- Maior nota dos reprovados  - Menor nota do reprovados
   //- Maior nota dos recupera��o - Menor nota do recupera��o
   
    se MaiorNApro > 6.99 entao
       escreval("Maior nota dos aprovados: ",MaiorNApro ,"Menor nota dos aprovados: ",MenorNApro)
       senao
         escreval("N�o houve notas de aprovados")
    fimse
    se (MaiorNRep <= 10) e (MaiorNRep > -1) entao
        escreval("Maior nota dos reprovados: ",MaiorNRep ,"Menor nota dos reprovados: ",MenorNRep)
        senao
           escreval("N�o houve nots de reprovados" )
    fimse
    se MaiorNRec >= 2 entao
       escreval("Maior nota dos recupera��o: ",MaiorNRec ,"Menor nota dos recupera��o: ",MenorNRec)
       senao
         escreval("N�o houve notas recupera��o")
    fimse
    
   //- Maior m�dia dos aprovados  - Menor m�dia dos reprovados
   //- Maior m�dia dos recupera��o
    se MaiorMApro > 6.99 entao
     escreval("A maior m�dia dos aprovados:" ,MaiorMApro)
     senao
       escreval("N�o houve M�dia de aprovados")
   fimse
   se (MenorMRep < 6) e (MenorMRep > -1)  entao
      escreval("A menor m�dia dos reprovados:" ,MenorMRep)
      senao
         escreval("N�o houve M�dia de reprovados")
   fimse
   se (MaiorMRec < 7) e (MaiorMRec > -1)   entao
     escreval("A maior m�dia dos recupera��o:" ,MaiorMRec)
     senao
       escreval("N�o houve M�dia de recupera��o")
   fimse

fimalgoritmo
