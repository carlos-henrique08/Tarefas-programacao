algoritmo "Cor e fruta"
   // 1 - Utilizar Condicional composta:
   //Na verifica��o de uma determinada cor e fruta, s� ser� verdadeira
   //se as duas condi��es serem verdadeira.
   //Cor = Vermelha - Fruta = Ma��
   //Cor = Verde - Fruta = Abacate

   var
     Cor,Fruta:caracter


   inicio

      escreva("Informe a Cor: ")
      leia(Cor)
      escreva("Informe a Fruta: ")
      leia(Fruta)
      se (Cor = "Vermelha") e (Fruta = "Ma��") entao
           escreval("� ma�� mesmo!!!!")
           senao
               se (Cor = "Verde") e (Fruta="Abacate") entao
                    escreval("� abacate!")
                    senao
                       escreval("� outra fruta")
               fimse

      fimse

fimalgoritmo
