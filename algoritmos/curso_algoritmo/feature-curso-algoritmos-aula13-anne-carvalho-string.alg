//Funções - Curso de Algoritmos #13 - by Gustavo Guanabara  - String
//Anne Carvalho

Algoritmo " String "

Var

  N: Caractere

Inicio

   Escreva("Digite seu nome: ")
   Leia(N)

   EscrevaL("total de letras do seu nome: ", Compr(N))
   EscrevaL("seu nome em maiusculas e ", Maiusc(N))
   EscrevaL("seu nome em minusculas e ", Minusc(N))
   EscrevaL("A primeira letra do seu nome e ", Copia(N, 1, 1))
   EscrevaL("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("seu nome tem a letra A na posicao ", Pos("A", Maiusc(N)))
   EscrevaL("O codigo da letra A e ", Asc("A"))
   EscrevaL(" letra de codigo 65 e ", Carac(65))
   
   para C <- Compr(N) ate 1 passo -1 faca
     EscrevaL(Copia(Maiusc(N),C,1))
   fimpara

FimAlgoritmo


