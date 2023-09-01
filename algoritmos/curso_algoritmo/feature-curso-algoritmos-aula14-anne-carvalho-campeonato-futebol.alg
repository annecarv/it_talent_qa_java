//Vetores - Curso de Algoritmos #14 - Gustavo Guanabara - Campeonato de Futebol
//Anne Carvalho

Algoritmo "Campeonato de Futebol"

Var
   time: vetor[1..3] de caractere
   index, contador: inteiro

Inicio

   EscrevaL("Campeonato de Futebol ")
   Para contador <- 1 ate 3 faca
      EscrevaL ("Nome do time," contador)
      Leia(time[c])
   FimPara

   LimpaTela

   Para index <- 1 ate 3 faca
      Para contador <- 1 ate 3 faca
         Se (index <> c) entao
            EscrevaL(time[index]:10, " [ ] x [ ] ", time[contador]:10)
         FimSe
      FimPara
   FimPara
Fimalgoritmo
