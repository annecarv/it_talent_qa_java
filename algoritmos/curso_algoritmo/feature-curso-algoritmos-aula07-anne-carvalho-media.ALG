//Estruturas Condicionais 1 - Curso de Algoritmos #07 - Gustavo Guanabara - Media do Aluno
//Anne Carvalho

Algoritmo "Media"

Var
   notaA, notaB, notaC, media : Real

Inicio
      Escreva("Nota A: ")
      leia(notaA)
      Escreva("Nota B: ")
      leia(notaB)
      Escreva("Nota C: ")
      leia(notaC)

      media <- (notaA + notaB + notaC) / 3

      Escreva("A media do semestre �: ", media:4:1)
      Se ( media >= 7 ) entao
         EscrevaL("Aprovado")
      senao
         EscrevaL("Reprovado")
      fimse

Fimalgoritmo