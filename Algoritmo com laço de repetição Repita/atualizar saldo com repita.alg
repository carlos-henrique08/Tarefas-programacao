algoritmo "atualizar saldo com repita"
// 5 - fazer um algoritmo de atualizar saldo

var
  SaldoAnte:real
  Reajuste:real
  NovoSaldo:real
  Opcao:inteiro
inicio

  repita

   escreva("Digite o saldo anterior: ")
   leia(SaldoAnte)
   escreva("Digite o reajuste: ")
   leia(Reajuste)

   NovoSaldo <- SaldoAnte + SaldoAnte * (Reajuste / 100)

   escreval("Saldo anterior: ",SaldoAnte)
   escreval("Reajuste: ",Reajuste,"%")
   escreval("Novosaldo: ",NovoSaldo)

    escreva(" DIGITE 1 PARA CONTINUAR OU 0 PARA SAIR: ")
    leia(Opcao)
    
  Ate Opcao = 0
    
   
fimalgoritmo

