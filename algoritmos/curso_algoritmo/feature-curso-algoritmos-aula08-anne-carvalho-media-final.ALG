//Estruturas Condicionais 2 - Curso de Algoritmos #08 - Gustavo Guanabara - Media Final
//Anne Carvalho

Algoritmo "Nota Final"

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

   EscrevaL("A media do semestre é: ", media:1:1)
   Se ( media >= 700 ) entao
      EscrevaL("Aprovado")
   senao
      EscrevaL("Reprovado")
   fimse

   EscrevaL("-------------------------------------------")

   Se ( media < 500 ) entao
      EscrevaL("Aproveitamento F. Status reprovado. Media: " , media)
   senao
      Se ( media >= 500 ) e ( media <= 599 ) entao
         EscrevaL("Aproveitamento E. Media: ", media:1:1)
      senao
         Se ( media >= 600 ) e ( media <= 699 ) entao
            EscrevaL("Aproveitamento D. Media: ", media:1:1)
         senao
            Se ( media >= 700 ) e ( media <= 799 ) entao
               EscrevaL("Aproveitamento C. Media: ", media:1:1)
            senao
               Se ( media >= 800 ) e ( media <= 899 ) entao
                  EscrevaL("Aproveitamento B. Media: ", media:1:1)
               senao
                  Se ( media >= 900 ) e ( media <= 1000 ) entao
                     EscrevaL("Aproveitamento A. Media: ", media:1:1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo