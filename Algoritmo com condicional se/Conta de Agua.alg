algoritmo "Conta de Agua"
  // Fazer um algoritmo que leia o consumo m�dio em metros c�bicos de �gua de um cliente e o tipo de cliente
   // (comercial R$ 2,84 o metro c�bico ou residencial R$ 2,68 o metro c�bico)
// O algoritmo dever� retornar o valor da conta
var
  ConsMedio:real
  MetroCubico:real
  ValConta:real
  TPCliente:caracter
  
inicio
  escreva(" Informe o consumo M�dio em Metros C�bicos: ")
  leia(ConsMedio)
  escreva(" Informe o tipo de cliente ( C para comercial , R para Residencial):")
  leia(TPCliente)
  
  se (TPCliente = "C") entao
   MetroCubico <- 2.84
   senao
     MetroCubico <- 2.68
  fimse
  
  ValConta <- ConsMedio * MetroCubico
  
  escreval(" ------ Resultado -------- ")
  escreval(" O valor da conta de �gua �: R$ " , ValConta:3:2)
  
  
fimalgoritmo
