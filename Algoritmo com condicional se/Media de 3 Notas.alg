algoritmo "Media de 3 Notas"
  // Utilizar Condicional encadeada:
   //M�dia Escolar com 3 notas, fa�a o algoritmo para a digita��o do nome do
  //aluno, as 3 notas, fazer a m�dia, e mostrar o nome, a m�dia,
  //se est� reprovado, recupera��o ou aprovado sendo a m�dia igual ou superior a 7,0.
  //Situa��es:
  //Aprovado = M�dia igual ou superior a 7,0
  //Reprovado = M�dia menor que 6,0
  //Recupera��o = Menor que 7,0 e maior que 6,0.
var

  NT1,NT2,NT3,Media:real
  Aluno:caracter
  
inicio
    escreva(" Informe nome do Aluno: ")
    leia(Aluno)
   escreva(" Informe a Primeira Nota: ")
   leia(NT1)
   escreva(" Informe a Segunda Nota: ")
   leia(NT2)
   escreva(" Informe a Terceira Nota: ")
   leia(NT3)
   
    Media <- (NT1 + NT2 +NT3 ) / 3
      escreval("")
    se Media >= 7.00 entao
        escreval(" Nome do Aluno: ", Aluno)
        escreval(" Media: ", Media)
        escreva(" Aprovado ")
      senao
        se Media < 6.00 entao
        escreval(" Nome do Aluno: ", Aluno)
        escreval(" Media: ", Media)
          escreva(" Reprovado ")
            senao
             Media > 6.00 entao
              escreval(" Nome do Aluno: ", Aluno)
              escreval(" Media: ", Media)
              escreva(" Recupera��o ")
           
        fimse
       
    fimse
    
     escreval("")
fimalgoritmo
