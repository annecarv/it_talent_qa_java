//Vetores - Curso de Algoritmos #14 - Gustavo Guanabara - Corrigindo Provas
//Anne Carvalho

Algoritmo "Corrigindo Provas"

Var
   gabarito: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   aluno: Inteiro
   soma, media: Real

//---------------------------------------------------------
//É um procedimento pois não tem retorno
Procedimento gabarito()
   Var
      contador: Inteiro
   Inicio
      EscrevaL("Gabarito ")

      Para contador <- 1 ate 5 faca
         Escreva("Questao ", contador, ": ")
         Leia(gabarito[contador])
      FimPara
   FimProcedimento

//---------------------------------------------------------
Funcao prova(): Real

Var
   contador: Inteiro
   notaFinal: Real
   provaResposta: vetor[1..5] de Caractere

Inicio

   notaFinal <- 0
   
   EscrevaL("Respostas")
   
   Para contador <- 1 ate 5 faca
      Escreva("Questão", contador, ": ")
      Leia(provaResposta[contador])
         Se (Maiusc(provaResposta[contador]) = Maiusc(gabarito[contador])) entao
            notaFinal <- notaFinal + 2
         FimSe
   FimPara
   
   Retorne notaFinal
   
FimFuncao
//---------------------------------------------------------
Inicio
   gabarito ()

   Para aluno <- 1 ate 3 faca
         LimpaTela
         EscrevaL("Aluno: ", aluno)
         Escreva("Nome: ")
         Leia(nome[aluno])
         nota[aluno] <- prova()
         soma <- soma + nota[aluno]
   FimPara

   LimpaTela

   EscrevaL("Nota Final ")

   Para aluno <- 1 ate 3 faca
   EscrevaL(nome[aluno]:10, nota[aluno]:4:1)
   FimPara

   media <- soma / 3

   EscrevaL("Media da Turma: ", media:4:1)

Fimalgoritmo
