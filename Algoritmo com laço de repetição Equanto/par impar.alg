algoritmo "par impar"
// fazer um algoritmo que verifique se o n�mero que foi informado � ou impar, no
// total de 1000 n�meros informados . sendo que o zero e nulo.
var
  Quant:inteiro
  Cont:inteiro
  Numero:inteiro
inicio
 Cont <- 0
 
  Enquanto (Cont <=3) faca
  
  escreva("Informe a quantidade de n�mero a ser verificado: ")
  leia(Numero)
  
  se(Numero = 0) entao
     escreva(" O Numero" , Numero," � nulo")
      senao
         se(Numero MOD 2 = 0)entao
             escreval(" O N�mero", Numero, " � par ")
              senao
                 escreval(" N�mero", Numero, " � impar ")
         fimse
   fimse
   
   Cont <- Cont + 1
   
fimEnquanto

  fimalgoritmo
