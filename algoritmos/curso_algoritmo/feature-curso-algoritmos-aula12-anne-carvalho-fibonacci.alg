//Procedimentos - Curso de Algoritmos #12 - Gustavo Guanabara - Fibonacci
//Anne Carvalho

Algoritmo " Fibonacci"

Var

 C, T1, T2, T3: Inteiro

Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro

Inicio
   C := A + B
   EscrevaL(C)
   A := B
   B := C
FimProcedimento

inicio
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Para C <- 3 ate 10 faca
      ProximoFibonacci(T1, T2)
   FimPara

Fimalgoritmo

