algoritmo "determinada cor e fruta"
  //  Utilizar Condicional Simples:
 //Na verifica��o de uma determinada cor e fruta, s� ser� verdadeira
 //se as duas condi��es serem verdadeira.
 //Cor = Vermelha
 //Fruta = Ma��
 
var

  Cor:caracter
  Fruta:caracter
  
inicio

  escreva(" Informe a cor: ")
  leia(Cor)
  escreva(" Informe a Fruta: ")
  leia(Fruta)
  
  se (Cor= "Vermelha")e(Fruta="Ma��") entao
  escreval(" � Ma�� mesmo!!! ")
   senao
    se(Cor="verde")e(Fruta="Abacate") entao
    escreval(" � Abacate! ")
     senao
      escreva(" � outra fruta ")
    fimse
  fimse
fimalgoritmo
