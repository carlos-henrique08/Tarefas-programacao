Algoritmo " Calcular_S "
var
    S:real
    i:inteiro

inicio
    S <- 0

    para i de 1 ate 10 faca
        S <- S + ((-1) ^ (i+1)) * (i / (i * i))
    fimpara

    escreva("O valor de S é: ", S)
fimalgoritmo
