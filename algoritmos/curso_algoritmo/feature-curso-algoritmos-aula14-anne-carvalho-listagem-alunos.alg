//Vetores - Curso de Algoritmos #14 - Gustavo Guanabara - Listagem Alunos
//Anne Carvalho

Algoritmo "  Listagem Alunos "

Var

  nome: vetor[1..5] de Caractere
  nota1: vetor[1..5] de Real
  nota2: vetor[1..5] de Real
  media: vetor[1..5] de Real
  SMed, MTurma: Real
  i: Inteiro

Inicio

   para i <- 1 ate 5 faca
      EscrevaL("-----------------------------------------------------------")
      EscrevaL("Dados do aluno", i)
      EscrevaL("-----------------------------------------------------------")
      EscrevaL("Nome: ")
      Leia(nome[i])
      EscrevaL("Nota 1: ")
      Leia(nota1[i])
      EscrevaL("Nota 2: ")
      Leia(nota2[i])
      EscrevaL("Media: ")
      media[i] <- (nota1[i] + nota2[i])/2
      EscrevaL(media[i]:4:1)
      SMed <- SMed + media[i]
  fimpara

   LimpaTela
   MTurma <- SMED / 5
   EscrevaL ("A media da turma e ", MTurma:4:1)
   EscrevaL("-----------------------------------------------------------")
   EscrevaL("alunos que ficaram acima da media")
   EscrevaL("-----------------------------------------------------------")

   para i <- 1 ate 5 faca
      se (media[i] > MTurma) entao
         EscrevaL(nome[i]:20, media[i]:4:1)
      fimse
  fimpara

fimalgoritmo


