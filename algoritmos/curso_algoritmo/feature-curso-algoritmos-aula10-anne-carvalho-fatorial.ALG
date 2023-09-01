//Estruturas de Repetição 2 - Curso de Algoritmos #10 - Gustavo Guanabara - Fatorial
//Anne Carvalho

Algoritmo "Fatorial"

Var
  C, N, F: Inteiro
  R: Caractere

Inicio
   Repita
      Escreva("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL ("O valor do fatorial de ", N, " e igual a ", F)
      Escreva ("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
   Ate (R = "N")
Fimalgoritmo
