//Estruturas de Repetição 3 - Curso de Algoritmos #11 - Gustavo Guanabara - 15 Primeiros Valores Sequência de Fibonacci
// Cada termo é calculado pela soma dos dois anteriores
// o for in tem que começar com 3 pq ja esta sendo declarado os valores 1 e 2
//Anne Carvalho

Algoritmo "15 Primeiros Valores Sequência de Fibonacci"

Var
   contador, primeiroValor, segundoValor, terceiroValoreAlem : Inteiro

Inicio
   primeiroValor <- 0
   EscrevaL (primeiroValor)
   segundoValor <- 1
   EscrevaL (segundoValor)
   Para contador := 3 ate 15 faca
      terceiroValoreAlem := primeiroValor + segundoValor
      EscrevaL (terceiroValoreAlem)
      primeiroValor := segundoValor
      segundoValor := terceiroValoreAlem
   FimPara
   FimEscolha

Fimalgoritmo
