algoritmo "Exe2040503"
// Faça um algoritmo que leia as quantidades de cada um dos itens acima de um determinado cliente,
//calcule e escreva o valor total do pedido.

var
   XBurguer: real
     XFrango: real
     XSalada: reaL
     Batata: reaL
     Sucos: real
     Refri: real
     ValorTotal: real

   inicio

     escreva("Digite quantos X-BURGUER você deseja: ")
   leia(XBurguer)
     escreva("Digite quantos X-FRANGO você deseja: ")
     leia(XFrango)
     escreva("Digite quantos X-SALADA você deseja: ")
     leia(XSalada)
     escreva("Digite quantas BATATA FRITA você deseja: ")
     leia(Batata)
     escreva("Digite quantos SUCOS você deseja: ")
     leia(Sucos)
     escreva("Digite quantos REFRIGERANTES você deseja: ")
     leia(Refri)

     ValorTotal <- (XBurguer * 2.50) + (XFrango * 2.00) + (XSalada * 1.50) + (Batata * 0.80) + (Sucos * 0.90) + (Refri * 1.20)

     limpatela

     escreval("----- PEDIDOS -----")
     escreval("")
     escreval("X-Burguer: ",XBurguer)
     escreval("X-Frango: ",XFrango)
     escreval("X-Salada: ",XSalada)
     escreval("Batata Frita: ",Batata)
     escreval("Sucos: ",Sucos)
     escreval("Refrigerantes: ",Refri)
     escreval("")
     escreval("----- VALOR TOTAL -----")
     escreval("")
     escreval("O valor total a se pagar é de:" ,ValorTotal)


fimalgoritmo
