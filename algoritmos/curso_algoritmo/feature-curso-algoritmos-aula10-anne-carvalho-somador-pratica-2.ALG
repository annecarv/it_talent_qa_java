//Estruturas de Repetição 2 - Curso de Algoritmos #10 - Gustavo Guanabara - Somador - Aula Prática
//Aula Prática

algoritmo "Somador"

var
   N, S: Inteiro
   resp: Caractere

inicio
   S <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voce quer continuar? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os valores digitados é", S)
fimalgoritmo
