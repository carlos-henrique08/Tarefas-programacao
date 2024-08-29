algoritmo "Conta de Agua"
  // Fazer um algoritmo que leia o consumo médio em metros cúbicos de água de um cliente e o tipo de cliente
   // (comercial R$ 2,84 o metro cúbico ou residencial R$ 2,68 o metro cúbico)
// O algoritmo deverá retornar o valor da conta
var
  ConsMedio:real
  MetroCubico:real
  ValConta:real
  TPCliente:caracter
  
inicio
  escreva(" Informe o consumo Médio em Metros Cúbicos: ")
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
  escreval(" O valor da conta de Água é: R$ " , ValConta:3:2)
  
  
fimalgoritmo
