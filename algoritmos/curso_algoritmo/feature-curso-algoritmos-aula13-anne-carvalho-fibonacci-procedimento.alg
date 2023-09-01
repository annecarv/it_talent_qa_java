//Funções - Curso de Algoritmos #13 - by Gustavo Guanabara  - Fibonacci Procedimento
//Anne Carvalho

Algoritmo " Fibonacci Procedimento"

Var

  I, T1, T2, T3: Inteiro
Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro

Inicio

    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    retorne N3
fimfuncao

Inicio

   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   para I <- 3 ate 5 faca
       T3 <- ProximoFibonacci(T1, T2)
       EscrevaL(T3)
   fimpara

Fimalgoritmo


