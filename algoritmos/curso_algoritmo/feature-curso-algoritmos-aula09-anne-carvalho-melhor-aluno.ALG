//Estruturas de Repetição 1 - Curso de Algoritmos #09 - Gustavo Guanabara - Melhor Aluno 

Algoritmo "Melhor aluno"
//Anne Carvalho

Var

   nota, maiorNota, contador, alunosTotal : real
   alunoNome, melhorAluno : caractere

Inicio

   EscrevaL("Quantos alunos a turma possui?")
   leia(alunosTotal)

   contador <- 0
   maiorNota <- 0

   Enquanto (contador < alunosTotal) faca

      EscrevaL("Qual o nome do aluno?")
      leia(alunoNome)
      EscrevaL("Qual a nota de " + alunoNome + "?")
      leia(nota)

      contador <- contador + 1

         se(nota > maiorNota) entao
            maiorNota <- nota
            melhorAluno <- alunoNome
         FimSe

   FimEnquanto

   EscrevaL("O melhor aproveitamento foi de ", melhorAluno , " com a nota", maiorNota)

Fimalgoritmo