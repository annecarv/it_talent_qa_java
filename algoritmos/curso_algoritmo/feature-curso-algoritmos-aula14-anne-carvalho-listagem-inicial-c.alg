//Vetores - Curso de Algoritmos #14 - Gustavo Guanabara - Inicial C
//Anne Carvalho

Algoritmo "  Inicial C "

Var

  nome: Caractere
  soC: vetor[1..10] de Caractere
  c, tot: Inteiro

inicio

   tot <- 0

   Para c <- 1 ate 10 faca
     Escreva("Digite seu nome: ")
     Leia(nome)
     Se (copia(maiusc(nome), 1, 1) = "c") entao
         tot <- tot + 1
         soC[tot] <- nome
     FimSe
   fimparas

   LimpaTela
   EscrevaL("Listagem Final")
   Para c <- 1 ate tot faca
     EscrevaL(soC[c])
   fimpara

fimalgoritmo


