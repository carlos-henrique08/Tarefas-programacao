algoritmo "maior do que 21"
  //Ler um n�mero e se ele for maior do que 21,
   //ent�o mostrar a metade do n�mero, sen�o mostrar o dobro.
var


   Num:real
   Result:real

inicio

      escreva(" Informe um N�mero: ")
      leia(Num)


      se Num > 21 entao
        Result <- Num / 2
         senao
           Result <- Num * 2
      fimse
      
      escreval(" RESULTADO: ", Result)

fimalgoritmo
