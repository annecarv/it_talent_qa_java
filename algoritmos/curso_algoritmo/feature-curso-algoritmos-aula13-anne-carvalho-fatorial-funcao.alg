//Funções - Curso de Algoritmos #13 - by Gustavo Guanabara  - Fatorial

Algoritmo " Fatorial "

Var

   N, F: Inteiro

funcao Fatorial(V: Inteiro) : Inteiro

Var
  C, R: Inteiro7

Inicio
   R <- 1
   Para C <- 1 ate V faca
       R <- R * C
   FimPara
   Retorne R
FimFuncao

inicio
   Escreval("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de ", N, " e igual a ", F )

Fimalgoritmo

