//Vetores - Curso de Algoritmos #14 - Gustavo Guanabara - Vetores Valores Pares Posicoes
//Anne Carvalho

Algoritmo " Vetores Valores Pares Posicoes "

Var

  n: vetor[1..7] de Inteiro
  i, TotPar: Inteiro

Inicio
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(n[i])
   FimPara
   
   LimpaTela
   
   Para i <- 1 ate 7 faca
      Se (n[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor ", n[i], " na posicao ", i, " e PAR!")
      FimSe
   FimPara

FimAlgoritmo


