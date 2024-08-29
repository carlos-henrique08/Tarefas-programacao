algoritmo "determinada cor e fruta"
  //  Utilizar Condicional Simples:
 //Na verificação de uma determinada cor e fruta, só será verdadeira
 //se as duas condições serem verdadeira.
 //Cor = Vermelha
 //Fruta = Maçã
 
var

  Cor:caracter
  Fruta:caracter
  
inicio

  escreva(" Informe a cor: ")
  leia(Cor)
  escreva(" Informe a Fruta: ")
  leia(Fruta)
  
  se (Cor= "Vermelha")e(Fruta="Maçã") entao
  escreval(" É Maçã mesmo!!! ")
   senao
    se(Cor="verde")e(Fruta="Abacate") entao
    escreval(" É Abacate! ")
     senao
      escreva(" É outra fruta ")
    fimse
  fimse
fimalgoritmo
