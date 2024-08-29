algoritmo "Todos os exercicios "
// Função :
// Autor :
// Data : 18/03/2024
// Seção de Declarações

var

  Opcao,  Antecessor, Sucessor :inteiro
  Nome, Tel, Endereco:caracter
  Nota1, Nota2, Nota3, Nota4:real
  Num, TP, Media, SaldoAnte, Reajuste, NovoSaldo:real
  
inicio

    repita

           escreval(" (1) - terça parte  ")
           escreval(" (2) - sucessor e antecessor ")
           escreval(" (3) - nome, endereço e telefone ")
           escreval(" (4) - Media ponderada ")
           escreval(" (5) - atualizar saldo ")
           escreval(" (0) - Sair ")
           escreva(" Informe a Opção: ")
           leia(Opcao)
  
           escolha Opcao
        
             Caso 0
             
                escreva(" Sair ")
                
             Caso 1
             
             
                escreva(" Digite um Número: ")
                leia(Num)

                TP <- Num / 3


                escreval(" O Numero informado: ", Num)
                escreval(" A terça parte do Número é: ",TP:3:2)
                escreval("")
             
             
             Caso 2

                escreva("Digite um Numero: ")
                leia(Num)
                Antecessor <- Num - 1
                sucessor <- Num + 1
                escreval("antecessor: " ,Antecessor)
                escreval("sucessor: " ,Sucessor)
                escreval("")

             Caso 3
             
                escreva(" Digite seu nome: ")
                leia(Nome)
                escreva(" Digite seu telefone: ")
                leia(Tel)
                escreva(" Digite seu endereco: ")
                leia(Endereco)
                escreval("")


             Caso 4

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
                escreval("")

             Caso 5
             
                escreva("Digite o saldo anterior: ")
                leia(SaldoAnte)
                escreva("Digite o reajuste: ")
                leia(Reajuste)

                NovoSaldo <- SaldoAnte + SaldoAnte * (Reajuste / 100)
                  
                escreval("Saldo anterior: ",SaldoAnte)
                escreval("Reajuste: ",Reajuste,"%")
                escreval("Novosaldo: ",NovoSaldo)
                escreval("")
                
                
                
              outrocaso
                    escreval(" Não Existe essa Opção ")
                    
                    
           Fimescolha
              
    Ate Opcao = 0
    
    
fimalgoritmo



