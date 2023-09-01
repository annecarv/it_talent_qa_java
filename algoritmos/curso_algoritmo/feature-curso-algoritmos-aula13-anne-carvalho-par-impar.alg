//Funções - Curso de Algoritmos #13 - by Gustavo Guanabara  - Par ou Impar
//Anne Carvalho

Algoritmo " Par ou Impar"

Var

   N: Inteiro
   R: Caractere

Funcao ParOuImpar( V : Inteiro): Caractere

Inicio

   se ( V % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   FimSe
FimFuncao

Inicio

   EscrevaL("Digite um numero : ")
   Leia(N)
   R <- ParOuImpar(N)
   EscrevaL ("O numero ",  N, " e um valor ", R )

Fimalgoritmo

