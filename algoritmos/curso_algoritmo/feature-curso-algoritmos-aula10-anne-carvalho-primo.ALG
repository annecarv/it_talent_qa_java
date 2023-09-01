//Estruturas de Repetição 2 - Curso de Algoritmos #10 - Gustavo Guanabara - Numero Primo
//Anne Carvalho

Algoritmo " Numero Primo"

Var
   C, N, ContDiv: Inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva("Digite um numero: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " nao e primo!")
   senao
      EscrevaL ("O valor ", N, " e primo!")
   FimSe
Fimalgoritmo
