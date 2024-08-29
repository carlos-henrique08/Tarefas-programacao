algoritmo "Media de 3 Notas"
  // Utilizar Condicional encadeada:
   //Média Escolar com 3 notas, faça o algoritmo para a digitação do nome do
  //aluno, as 3 notas, fazer a média, e mostrar o nome, a média,
  //se está reprovado, recuperação ou aprovado sendo a média igual ou superior a 7,0.
  //Situações:
  //Aprovado = Média igual ou superior a 7,0
  //Reprovado = Média menor que 6,0
  //Recuperação = Menor que 7,0 e maior que 6,0.
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
              escreva(" Recuperação ")
           
        fimse
       
    fimse
    
     escreval("")
fimalgoritmo
