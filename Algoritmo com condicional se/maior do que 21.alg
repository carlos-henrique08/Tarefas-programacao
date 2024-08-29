algoritmo "maior do que 21"
  //Ler um número e se ele for maior do que 21,
   //então mostrar a metade do número, senão mostrar o dobro.
var


   Num:real
   Result:real

inicio

      escreva(" Informe um Número: ")
      leia(Num)


      se Num > 21 entao
        Result <- Num / 2
         senao
           Result <- Num * 2
      fimse
      
      escreval(" RESULTADO: ", Result)

fimalgoritmo
