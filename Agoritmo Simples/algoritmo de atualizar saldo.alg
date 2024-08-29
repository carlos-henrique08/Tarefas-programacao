algoritmo "Exe5-"

// 5 - fazer um algoritmo de atualizar saldo

var
  SaldoAnte:real
  Reajuste:real
  NovoSaldo:real
inicio
   escreva("Digite o saldo anterior: ")
   leia(SaldoAnte)
   escreva("Digite o reajuste: ")
   leia(Reajuste)
   
   NovoSaldo <- SaldoAnte + SaldoAnte * (Reajuste / 100)
   
   escreval("Saldo anterior: ",SaldoAnte)
   escreval("Reajuste: ",Reajuste,"%")
   escreval("Novosaldo: ",NovoSaldo)
fimalgoritmo
