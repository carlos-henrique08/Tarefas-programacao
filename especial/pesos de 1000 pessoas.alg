algoritmo " pesos de 1000 pessoas"
  // 001 - Faça um algoritmo que mostre os resultados de pesos de 1000 pessoas.
 // Mostrando: Nome, Peso, Status(de acordo com a tabela de imc).
var

   Nome,Status:caracter
   Peso,Altura,IMC:real
   QuantAbaixoPeso,QuantIdealPeso,QuantLeviAcimaPeso:inteiro
   QuantObs1,QuantObs2,QuantObs3:inteiro
   NomeAbaixoPeso,NomePesoIdeal,NomeLeviAcimaPeso:caracter
   NomeObs1,NomeObs2,NomeObs3:caracter
   SomaP,SomaMediaLevi,SomaMediaObs1,SomaMediaObs2,SomaObs3:real
   MediaPs,MediadMedia,MediaLevAcimaPs,MediaObs1,MediaObs2,MediaObs3:real
   PesoAba, PesoLevi, PesoIdeal, PesoObs1, PesoObs2, PesoObs3: real
   MaiorpsAba,MaiorpsIdeal,MaiorPsLevi,MaiorPsObs1,MaiorPsObs2,MaiorPsObs3:real
   MenorpsAba,MenorpsIdeal,MenorPsLevi,MenorPsObs1,MenorPsObs2,MenorPsObs3:real
   i:inteiro

   
   
inicio

     MaiorPsLevi <- -1
     MaiorPsObs1 <- -1
     MaiorPsObs2 <- -1
     MaiorPsObs3 <- -1
     
      MenorPsLevi <- 1000
      MenorPsObs1 <- 1000
      MenorPsObs2 <- 1000
      MenorPsObs3 <- 1000


     escreva(" Informe o Nome da Pessoa: ")
     leia(Nome)
     escreva(" Informe o Peso da Pessoa: ")
     leia(Peso)
     escreva(" Informe a altura da pessoa: ")
     leia(Altura)

     IMC <- Peso/(Altura * Altura)
     SomaP <- SomaP + Peso
     
         se IMC < 18.6 entao
            escreval(" O IMC: ", IMC:3:2)
            status <- " Abaixo do Peso "
              QuantAbaixoPeso <-  QuantAbaixoPeso + 1
              NomeAbaixoPeso <- Nome
              PesoAba <- Peso

                 se PesoAba > MaiorpsAba entao
                    MaiorpsAba <- PesoAba
                 fimse
                 se PesoAba < MenorpsAba entao
                    MenorpsAba <- PesoAba
                 fimse

           senao
              se IMC < 24.9 entao
                escreval(" O IMC: ", IMC:3:2)
                status <- " Peso Ideal (PARABÉNS) "
                QuantIdealPeso <- QuantIdealPeso + 1
                NomePesoIdeal <- Nome
                PesoIdeal <- Peso
                
                 se PesoIdeal > MaiorpsIdeal entao
                    MaiorpsIdeal <- PesoIdeal
                 fimse
                 se PesoIdeal < MenorpsIdeal entao
                    MenorpsIdeal <- PesoIdeal
                 fimse
                       
                senao
                     se IMC < 29.9 entao
                       escreval(" O IMC: ", IMC:3:2)
                       status <- " Levimente Acima do peso "
                       QuantLeviAcimaPeso <- QuantLeviAcimaPeso + 1
                       NomeLeviAcimaPeso <- Nome
                       SomaMediaLevi <- SomaMediaLevi +IMC
                       PesoLevi <- Peso
                       
                           se PesoLevi > MaiorpsLevi entao
                              MaiorpsLevi <- PesoLevi
                           fimse
                           se PesoLevi < MenorpsLevi entao
                              MenorpsLevi <- PesoLevi
                           fimse

                          senao
                            se IMC < 34.9 entao
                              escreval(" O IMC: ", IMC:3:2)
                              status <- "Obesidade grau 1 "
                              QuantObs1 <- QuantObs1 + 1
                              NomeObs1 <- Nome
                              SomaMediaObs1 <- SomaMediaObs1 + IMC
                              PesoObs1 <- Peso
                              
                               se PesoObs1 > MaiorPsObs1 entao
                                  MaiorPsObs1 <- PesoObs1
                               fimse
                               se PesoObs1 < MenorPsObs1 entao
                                  MenorPsObs1 <- PesoObs1
                               fimse
                              

                              senao
                                   se IMC < 39.9 entao
                                     escreval(" O IMC: ", IMC:3:2)
                                     status <- " Obesidade grau 2 (SEVERA) "
                                     QuantObs2 <- QuantObs2 + 1
                                     NomeObs2 <- Nome
                                     SomaMediaObs2 <- SomaMediaObs2 + IMC
                                     PesoObs2 <- Peso
                                     
                                     se PesoObs2 > MaiorPsObs2 entao
                                        MaiorPsObs2 <- PesoObs2
                                     fimse
                                     se PesoObs2 < MenorPsObs2 entao
                                        MenorPsObs2 <- PesoObs2
                                     fimse
                                     
                                     senao
                                        escreval(" O IMC: ", IMC:3:2)
                                        status <- " Obesidade 3 (MÓRBIDA) "
                                        QuantObs3 <- QuantObs3 + 1
                                        NomeObs3 <- Nome
                                        SomaMediaObs3 <- SomaMediaObs3 + IMC
                                        PesoObs3 <- PesoObs3
                                        
                                         se PesoObs3 > MaiorPsObs3 entao
                                            MaiorPsObs3 <- PesoObs3
                                         fimse
                                         se PesoObs3 < MenorPsObs3 entao
                                            MenorPsObs3 <- PesoObs3
                                         fimse
                            
                                   fimse
                       
                            fimse
     
                     fimse

              fimse


         fimse

  
     se QuantAbaixoPeso < 0 entao
        escreval(" Quantidade de pessoas abaixo do Peso: ", QuantAbaixoPeso)
        escreval(" Nome da pessoa abaixo do peso: ", NomeAbaixoPeso)
        escreval(" O maior Peso: ", MaiorpsAba)
        escreval(" O menor Peso: ", MenorpsAba)
         senao
        escreval(" Não Houve Pessoas Abaixo do Peso ")
    fimse
     
    se QuantIdealPeso < 0 entao
       escreval(" Quantidade de Pessoas com Peso Ideal: ", QuantIdealPeso)
       escreval(" O nome de pessoas com Peso ideal: ", NomePesoIdeal)
       escreval(" O maior peso Ideal: ", MaiorpsIdeal)
       escreval(" O menor Peso Ideal: ", MenorpsIdeal)
       senao
       escreval(" Não Houve Pessoas com Peso Ideal")
     
    fimse
     
     
     

fimalgoritmo
