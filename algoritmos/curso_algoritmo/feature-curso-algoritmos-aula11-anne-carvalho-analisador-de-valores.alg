//Estruturas de Repetição 3 - Curso de Algoritmos #11 - Gustavo Guanabara - Analisador de Valores
//Exibir: Soma dos Vaores, Quantos são divisíveis por 5, Quantos são nulos, soma dos pares
//Anne Carvalho

Algoritmo "Analisador de Valores"

Var
   valor, contador, soma, vNulo, vDivPor5, vPar: Inteiro
   media: Real

Inicio

   soma <- 0
   vNulo <- 0
   vDivPor5 <- 0
   vPar <- 0

   Para contador <- 1 ate 5 faca

         Escreva ("Digite um valor: ")
         Leia(contador)
         
         soma <- soma + contador
         
         se ( contador % 5 = 0) entao
            vDivPor5 <- vDivPor5 + 1
         FimSe

         Se ( contador % 2 = 0) entao
            vPar <- vPar + contador
         FimSe
         
         Se ( contador = 0) entao
            vNulo <- vNulo + 1
         FimSe
   FimPara

   media <- soma / contador

   EscrevaL("A soma entre os valores é:  ", soma)
   EscrevaL("A media entre os valores é:  ", media:3:2)
   EscrevaL("Valores Nulos: ", vNulo)
   EscrevaL("Valores divisiveis por cinco: ", vDivPor5)
   EscrevaL("A soma dos valores pares é ", vPar)

Fimalgoritmo
