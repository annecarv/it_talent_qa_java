//Estruturas Condicionais 2 - Curso de Algoritmos #08 - Gustavo Guanabara - Notas Aluno
//Anne Carvalho

Algoritmo "Aluno"

Var
  N1, N2, M: Real

Inicio

Escreva("Primeira Nota: ")
Leia(N1)

Escreva("Segunda Nota: ")
Leia(N2)

M <- (N1 + N2) / 2

EscrevaL("A media do aluno foi ", M:4:2)7

Se (M >= 7) entao
   EscrevaL("Aluno APROVADO")
senao
      Se (M >= 5) e (M <7) entao
         EscrevaL ("Aluno em RECUPERACAO")
      senao
         EscrevaL ("Aluno REPROVADO")
      FimSe
FimSe

Fimalgoritmo