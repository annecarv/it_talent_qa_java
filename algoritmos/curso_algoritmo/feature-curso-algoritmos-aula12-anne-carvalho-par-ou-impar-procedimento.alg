//Procedimentos - Curso de Algoritmos #12 - Gustavo Guanabara - Par ou Impar Procedimento
//Anne Carvalho

Algoritmo " Par ou Impar Procedimento "

Var

N: Inteiro

Procedimento ParOuImpar( V: Inteiro)

inicio

   Se (V % 2 = 0) entao
      EscrevaL( V, " numero par")
   senao
      EscrevaL(V, " numero impar")
   FimSe

FimProcedimento

inicio

   Escreva("Digite um numero  : ")
   Leia (N)

   ParOuImpar(N)

   EscrevaL("O valor de V é ", V )
   EscrevaL("O valor de N é ", N )

Fimalgoritmo
