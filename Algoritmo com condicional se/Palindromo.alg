algoritmo "Palindromo"

   var
      num, d1, d2, d4, d5: inteiro

   Inicio
      escreva("Digite um n�mero de 5 d�gitos: ")
      leia(num)

      d1 <- num \ 10000 // Extrai o primeiro d�gito
      d2 <- (num % 10000) \ 1000 // Extrai o segundo d�gito
      d4 <- (num % 100) \ 10 // Extrai o quarto d�gito
      d5 <- num % 10 // Extrai o quinto d�gito

      // Verifica se o n�mero � um pal�ndromo
      se (d1 = d5) e (d2 = d4) entao
         escreva("O n�mero � um pal�ndromo")
         senao
           escreva("O n�mero n�o � um pal�ndromo")
      fimSe

fimalgoritmo
