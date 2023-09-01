//Estruturas de Repetição 1 - Curso de Algoritmos #09 - Gustavo Guanabara - Contagem Inteligente
//Anne Carvalho

Algoritmo "Contagem Inteligente"

Var
   primeiro, ultimo: Inteiro

Inicio
   EscrevaL("-------------------------------------------")
   EscrevaL("Digite o número inicial...")
   leia(primeiro)
   EscrevaL("Digite o número final...")
   leia(ultimo)
   EscrevaL("-------------------------------------------")
   EscrevaL("Contando...")

   Se (primeiro <= ultimo) entao
      Repita
         Escreva(primeiro, "...")
         primeiro <- primeiro + 1
      Ate(primeiro > ultimo)

   Senao
      Se   (primeiro >= ultimo) entao
         Repita
               Escreva(primeiro, "...")
               primeiro <- primeiro - 1
         Ate( primeiro < ultimo)
      FimSe
   FimSe

Fimalgoritmo
