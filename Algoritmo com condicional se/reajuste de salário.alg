algoritmo "reajuste de sal�rio"
    //  3-Fa�a um algoritmo de reajuste de sal�rio, onde a regra �:
  // a - Sal�rio menor ou igual a 950,00 reajuste de 25%
 // b - Sen�o o aumento ser� de 10%
// c - Mostrar nome, matricula, sal�rio n�o ajustado e sal�rio ajustado.
var

  Nome:caracter
  Matricula:real
  Salario:real
  SalAjustado:real
  
inicio
  escreva(" Informe o Nome do Funcionario: ")
  leia(Nome)
  escreva(" Informe a Matricula do Funcionario: ")
  leia(Matricula)
  escreva(" Informe o Sal�rio do Funcionario : ")
  leia(Salario)
  
   se (Salario <= 950.00) entao
    SalAjustado <- Salario + (Salario * 0.25)
     senao
      SalAjustado <- Salario + (Salario * 0.10)
   fimse
   
   escreval(" Nome: ", Nome)
   escreval(" Matricula: ", Matricula)
   escreval(" Salario: ", Salario)
   escreval(" Salario Ajustado: ", SalAjustado:4:2)
      
fimalgoritmo
