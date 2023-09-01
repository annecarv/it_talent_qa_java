//Estruturas de Repetição 1 - Curso de Algoritmos #09 - Gustavo Guanabara - Somador


Algoritmo "Somador"

Var

   cont, N, S, maior: Inteiro

Inicio

    cont <- 1
    S <- 0

    Enquanto (cont <= 5) faca
        Escreva ("Digite o ", cont, "o. valor : ")
        Leia (N)

        Se (N > maior) entao
            maior <- N
        FimSe
        
        S <- S + N
        cont <- cont + 1
    FimEnquanto

    Escreval("A soma de todos os valores foi ", S)
    EscrevaL("O maior valor digitado foi ", maior)

Fimalgoritmo

