//Estruturas de Repetição 1 - Curso de Algoritmos #09 - Gustavo Guanabara - Conversão de Moedas 4x


algoritmo "conversorMoedas"
var
   C, Q: Inteiro
   R, D: Real
inicio
   C <- 1
   Escreva ("Quantas vezes voce quer converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
            Escreva("Qual o valor em R$? ")
            Leia(R)
            D <- R/2.20
            EscrevaL("O valor convertido é US$", D:5:2)
            C <- C + 1
   FimEnquanto
fimalgoritmo
