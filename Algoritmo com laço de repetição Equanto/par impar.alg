algoritmo "par impar"
// fazer um algoritmo que verifique se o número que foi informado é ou impar, no
// total de 1000 números informados . sendo que o zero e nulo.
var
  Quant:inteiro
  Cont:inteiro
  Numero:inteiro
inicio
 Cont <- 0
 
  Enquanto (Cont <=3) faca
  
  escreva("Informe a quantidade de número a ser verificado: ")
  leia(Numero)
  
  se(Numero = 0) entao
     escreva(" O Numero" , Numero," é nulo")
      senao
         se(Numero MOD 2 = 0)entao
             escreval(" O Número", Numero, " É par ")
              senao
                 escreval(" Número", Numero, " É impar ")
         fimse
   fimse
   
   Cont <- Cont + 1
   
fimEnquanto

  fimalgoritmo
