//Sequencia de Fibonacci
//Anne Carvalho

Algoritmo "Fibonacci"

Funcao fibonacci(numero: inteiro): inteiro

Var
        fx: vetor[0..200] de inteiro
        index: inteiro
Inicio

        fx[0] <- 0
        fx[1] <- 1

        se numero >= 2 entao
            para index de 2 ate numero faca
                fx[index] <- fx[index-1] + fx[index-2]
            fimpara
        fimse
        retorne fx[numero]
    fimfuncao

inicio
    escreval("0º  : fib ", fibonacci(0) ,"       ->  ", (fibonacci(0) = 0))
    escreval("1º  : fib ", fibonacci(1) ,"       ->  ", (fibonacci(1) = 1))
    escreval("2º  : fib ", fibonacci(2) ,"       ->  ", (fibonacci(2) = 1))
    escreval("3º  : fib ", fibonacci(3) ,"       ->  ", (fibonacci(3) = 2))
    escreval("4º  : fib ", fibonacci(4) ,"       ->  ", (fibonacci(4) = 3))
    escreval("5º  : fib ", fibonacci(5) ,"       ->  ", (fibonacci(5) = 5))
    escreval("6º  : fib ", fibonacci(6) ,"       ->  ", (fibonacci(6) = 8))
    escreval("7º  : fib ", fibonacci(7) ,"      ->  ", (fibonacci(7) = 13))
    escreval("8º  : fib ", fibonacci(8) ,"      ->  ", (fibonacci(8) = 21))
    escreval("9º  : fib ", fibonacci(9) ,"      ->  ", (fibonacci(9) = 34))
    escreval("10º : fib ", fibonacci(10) ,"      ->  ", (fibonacci(10) = 55))
    escreval("11º : fib ", fibonacci(11) ,"      ->  ", (fibonacci(11) = 89))
    escreval("12º : fib ", fibonacci(12) ,"     ->  ", (fibonacci(12) = 144))
fimalgoritmo