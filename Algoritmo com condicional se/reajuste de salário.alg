algoritmo "reajuste de salário"
    //  3-Faça um algoritmo de reajuste de salário, onde a regra é:
  // a - Salário menor ou igual a 950,00 reajuste de 25%
 // b - Senão o aumento será de 10%
// c - Mostrar nome, matricula, salário não ajustado e salário ajustado.
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
  escreva(" Informe o Salário do Funcionario : ")
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
