//Estruturas Condicionais 1 - Curso de Algoritmos #07 - Gustavo Guanabara - Par ou Impar
//Anne Carvalho

Algoritmo "Par ou Impar"

Var
  M, A, IMC: Real

Inicio

EscrevaL("Massa (Kg): ")
Leia(M)

EscrevaL("Altura (m): ")
Leia(A)
      
IMC <- M / (A ^ 2)

EscrevaLL("IMC: ", IMC:5:2)
Se (IMC >= 18.5) e (IMC < 25) entao
   EscrevaL("Parabens! Voce esta no sseu peso ideal")
senao
   EscrevaL("Voce nao esta na faixa de peso ideal")
FimSe

Fimalgoritmo