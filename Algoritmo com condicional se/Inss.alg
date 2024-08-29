algoritmo "Inss"
      // Tabela para Empregado
      //Salário de Contribuição (R$)	Alíquota (%)	Parcela a Deduzir
      //até R$ 1.412,00	               7,5 %	                 –
      //de R$ 1.412,01 até R$ 2.666,68	9,0 %	                 21,18
     //de R$ 2.666,69 até R$ 4.000,03	12,0 %	              101,18
     //de R$ 4.000,04 até R$ 7.786,02	14,0 %	              181,18

   var
      DescInss,SalBruto:real

   inicio

         escreva("Informe o Salário Bruto: ")
         leia(SalBruto)

         se SalBruto <= 1412 entao
            DescInss <- SalBruto * 0.075
            senao
                 se SalBruto <= 2666.68 entao
                    DescInss <- SalBruto * 0.09
                    senao
                         se SalBruto <= 4000.03 entao
                             DescInss <- SalBruto * 0.12
                             senao
                                  se SalBruto <= 7786.02 entao
                                     DescInss <- SalBruto * 0.14
                                     senao
                                        DescInss <- 1090.04
                                  fimse
                         fimse
                 fimse
         fimse

         escreval("O desconto do Salário: R$ ",SalBruto:3:2," é: R$ ",DescInss:3:2)


fimalgoritmo
