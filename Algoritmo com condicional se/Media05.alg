algoritmo "Media05"
   //  Fazer um algoritmo de m�dia de duas notas de 10 alunos
   // onde para aprova��o precisa obter m�dia 7 ou maior e para
   // reprova��o menor que 5 e recupera��o  maior que 6 e menor que 7.
   //Mostrar a Media da m�dia


   var
      N1,N2,Media,SomaMedia,MediaDaMedia:real
      Aluno: caracter
      cont, Quant: inteiro

   inicio
    escreva("informe a quantidade de alunos: ")
    leia(Quant)
    enquanto cont < Quant faca
      escreva("Informe o nome do Aluno: ")
      leia(Aluno)
      escreva("Informe a nota 1: ")
      leia(N1)
      escreva("Informe a nota 2: ")
      leia(N2)
      limpatela
      Media <- (N1+N2)/2
      SomaMedia <- SomaMedia + Media
      escreval("O aluno: ",Aluno)
      escreval("Com notas: N1 - ",N1," N2 - ",N2)
      escreval("Obteve M�dia: ",Media)
      se Media >= 7 entao
         escreval("Aprovado")
         senao
             se Media <6 entao
               escreval("Reprovado")
               senao
                  escreval("Recupera��o")
             fimse
      fimse
      cont <- cont + 1
   fimenquanto
   limpatela
   MediaDaMedia <- SomaMedia/Quant
   escreval("A m�dia das m�dias: ",MediaDaMedia)

fimalgoritmo
