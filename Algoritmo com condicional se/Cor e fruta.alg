algoritmo "Cor e fruta"
   // 1 - Utilizar Condicional composta:
   //Na verificação de uma determinada cor e fruta, só será verdadeira
   //se as duas condições serem verdadeira.
   //Cor = Vermelha - Fruta = Maçã
   //Cor = Verde - Fruta = Abacate

   var
     Cor,Fruta:caracter


   inicio

      escreva("Informe a Cor: ")
      leia(Cor)
      escreva("Informe a Fruta: ")
      leia(Fruta)
      se (Cor = "Vermelha") e (Fruta = "Maçã") entao
           escreval("É maçã mesmo!!!!")
           senao
               se (Cor = "Verde") e (Fruta="Abacate") entao
                    escreval("É abacate!")
                    senao
                       escreval("É outra fruta")
               fimse

      fimse

fimalgoritmo
