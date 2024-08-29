algoritmo "Palindromo"

   var
      num, d1, d2, d4, d5: inteiro

   Inicio
      escreva("Digite um número de 5 dígitos: ")
      leia(num)

      d1 <- num \ 10000 // Extrai o primeiro dígito
      d2 <- (num % 10000) \ 1000 // Extrai o segundo dígito
      d4 <- (num % 100) \ 10 // Extrai o quarto dígito
      d5 <- num % 10 // Extrai o quinto dígito

      // Verifica se o número é um palíndromo
      se (d1 = d5) e (d2 = d4) entao
         escreva("O número é um palíndromo")
         senao
           escreva("O número não é um palíndromo")
      fimSe

fimalgoritmo
