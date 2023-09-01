//Estruturas de Repetição 2 - Curso de Algoritmos #10 - Gustavo Guanabara - Negativos
//Anne Carvalho

Algoritmo "Negativos"

Var
   N, C, TotN: Inteiro

Inicio

   C <- 1
   TotN <- 0
   
   Repita
      Escreva("Digite um número: ")
      Leia (N)
      Se (N<0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)

   EscrevaL("Foram digitados", TotN, " valores negativos.")

Fimalgoritmo
