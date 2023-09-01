//Estruturas de Repetição 2 - Curso de Algoritmos #10 - Gustavo Guanabara - Somador - Aula Prática
//Aula Prática

algoritmo "Somador"

var
   N, S: Inteiro
   resp: Caractere

inicio
   S <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
      Escreva("Digite o", Cont, "o. valor ==> ")
      Leia(N)
      S <- S + N 
      Escreva("Voce quer continuar? [S/N]")
      Leia(resp)
   FimEnquanto
   EscrevaL("A soma de todos os valores digitados é", S)
fimalgoritmo
