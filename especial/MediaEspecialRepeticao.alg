algoritmo "MediaEspecialRepeticao"

   //- nome do aluno - média - aprovado - reprovado  - recuperação
   //- Quantidade de alunos aprovados - Quantidade de alunos reprovados
   //- Quantidade de alunos recuperação - Média de notas acima de 7
   //- Média de notas abaixo de 6    - Média de notas de recuperação
   
   // - Maior nota dos aprovados   - Menor nota do aprovados
   //- Maior nota dos reprovados  - Menor nota do reprovados
   //- Maior nota dos recuperação - Menor nota do recuperação
   
   //- Maior média dos aprovados  - Menor média dos reprovados
   //- Maior média dos recuperação
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
             Status <- "Recuperação"
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
     //- nome do aluno - média - aprovado - reprovado  - recuperação
     escreva("Nome do aluno: ",Nome," N1: ",N1," N2: ",N2," Media: ",Media:5:2)
     escreval(" Status: ",Status)
  fimenquanto
  


 //- Quantidade de alunos aprovados - Quantidade de alunos reprovados
 //- Quantidade de alunos recuperação
  escreva("Quant. Aprovados: ", QuantAprov," Quant. Reprovados: ",QuantRep)
  escreval(" Quant. Recuperação: ",QuantRec)

 //- Média de notas acima de 7
 //- Média de notas abaixo de 6    - Média de notas de recuperação
 se QuantAprov > 0 entao
       MediaMI7  <- SomaMediaAprov/QuantAprov
       escreval("Média de notas acima de 7: ",MediaMI7)
       senao
          escreval("Média de notas acima de 7 zerada ")
 fimse
 se QuantRep > 0 entao
         MediaAb6  <- SomaMediaRep/QuantRep
         escreval("Média de notas abaixo de 6: ",MediaAb6)
         senao
             escreval("Média de notas abaixo de 6 zerada")
 fimse
 se QuantRec > 0 entao
       MediaRec  <- SomaMediaRec/QuantRec
       escreval("Média de notas de recuperação: ",MediaRec)
       senao
         escreval("Média de notas de recuperação zerada")
    fimse
    
   // - Maior nota dos aprovados   - Menor nota do aprovados
   //- Maior nota dos reprovados  - Menor nota do reprovados
   //- Maior nota dos recuperação - Menor nota do recuperação
   
    se MaiorNApro > 6.99 entao
       escreval("Maior nota dos aprovados: ",MaiorNApro ,"Menor nota dos aprovados: ",MenorNApro)
       senao
         escreval("Não houve notas de aprovados")
    fimse
    se (MaiorNRep <= 10) e (MaiorNRep > -1) entao
        escreval("Maior nota dos reprovados: ",MaiorNRep ,"Menor nota dos reprovados: ",MenorNRep)
        senao
           escreval("Não houve nots de reprovados" )
    fimse
    se MaiorNRec >= 2 entao
       escreval("Maior nota dos recuperação: ",MaiorNRec ,"Menor nota dos recuperação: ",MenorNRec)
       senao
         escreval("Não houve notas recuperação")
    fimse
    
   //- Maior média dos aprovados  - Menor média dos reprovados
   //- Maior média dos recuperação
    se MaiorMApro > 6.99 entao
     escreval("A maior média dos aprovados:" ,MaiorMApro)
     senao
       escreval("Não houve Média de aprovados")
   fimse
   se (MenorMRep < 6) e (MenorMRep > -1)  entao
      escreval("A menor média dos reprovados:" ,MenorMRep)
      senao
         escreval("Não houve Média de reprovados")
   fimse
   se (MaiorMRec < 7) e (MaiorMRec > -1)   entao
     escreval("A maior média dos recuperação:" ,MaiorMRec)
     senao
       escreval("Não houve Média de recuperação")
   fimse

fimalgoritmo
