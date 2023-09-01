//Estruturas de Repetição 3 - Curso de Algoritmos #11 - Gustavo Guanabara - Valores Pares
//Anne Carvalho

Algoritmo " Valores Pares "

Var
  CONT, V: Inteiro
Inicio

  Escreva("Digite um valor: ")
  Leia(V)
  Se(V%2=1) entao
    V <- V - 1
  FimSe
  Para CONT <- V ate 0 passo -2 faca
    EscrevaL(CONT)
  FimPara

Fimalgoritmo

