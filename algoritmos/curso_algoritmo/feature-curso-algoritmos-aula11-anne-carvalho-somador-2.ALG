//Estruturas de Repetição 3 - Curso de Algoritmos #11 - Gustavo Guanabara - Somador
//Anne Carvalho

Algoritmo " Somador "

Var
  N: Inteiro
  C: Inteiro
  Resp: Caractere
Inicio

  S <- 0
  
  Repita
   EscrevaL("Digite um valor: ")
   Leia(N)

   S <- S + N 
   
   EscrevaL("Quer continuar?  [S/N] ")
   Leia(Resp)
  
  Ate (Resp = "N")

  EscrevaL("A soma dos valores e  ", S)


Fimalgoritmo

