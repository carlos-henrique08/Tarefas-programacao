algoritmo "Pesos"
   // 11)Fazer um algoritmo que leia o
   //peso de 1344 pessoas e mostre a m�dia de pesos de
   //mulheres e de homens.

   var
      Peso,MediaPesM,MediaPesH,SomaPesM,SomaPesH:real
      cont,Genero,QuantM,QuantH:inteiro

   inicio

      enquanto cont < 4 faca
         escreva("Informe o Peso: ")
         leia(Peso)
         escreva("Informe o G�nero, para Mulher 1 para Homem 2")
         leia(Genero)

         se (Genero = 1)e (QuantM > 0) entao
               SomaPesM <- SomaPesM + Peso
               QuantM <- QuantM + 1
               senao
                 Se (Genero = 2) e (QuantH > 0) entao
                     SomaPesH <- SomaPesH + Peso
                     QuantH <- QuantH + 1
                     senao
                       Escreval("As quantidades est�o zeradas")
                 fimse
         fimse
         cont <- cont + 1
      fimenquanto
      limpatela
      se QuantM > 0 entao
         MediaPesM <- SomaPesM / QuantM
         Escreval("M�dia das Mulheres: ",MediaPesM)
         senao
         Escreval("N�o Houve Amostras para Mulheres!")
      fimse
      se QuantH > 0 entao
         MediaPesH <- SomaPesH/ QuantH
         Escreval("M�dia dos Homens: ",MediaPesH)
         senao
         Escreval("N�o Houve Amostras para homens!")
      fimse


