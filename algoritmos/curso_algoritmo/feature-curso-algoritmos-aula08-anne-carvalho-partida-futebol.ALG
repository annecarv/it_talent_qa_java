//Estruturas Condicionais 2 - Curso de Algoritmos #08 - Gustavo Guanabara - Partida de Futebol
//Partida Normal, Empate, Goleada
//Anne Carvalho

Algoritmo "Partida de Futebol"

Var
   golsTimeA, golsTimeB, diferenca : Inteiro

Inicio
   EscrevaL("-------------------------------------------")
   EscrevaL("Quantos gols o time A fez? ")
   leia(golsTimeA)
   EscrevaL("Quantos gols o time B fez?")
   leia(golsTimeB)

   diferenca <- abs(golsTimeA - golsTimeB)

   EscrevaL("-------------------------------------------")

   Se (diferenca = 0 ) entao
      EscrevaL("Status: Empate. Diferença: " , diferenca)
   senao
      Se  (diferenca >= 3 ) entao
         EscrevaL("Status: Goleada. Diferença: " , diferenca)
      senao
         Se  (diferenca <= 3) entao
            EscrevaL("Status: Normal. Diferença: " , diferenca)
                  fimse
               fimse
            fimse
Fimalgoritmo