//Vetores - Curso de Algoritmos #14 - Gustavo Guanabara - Reservar Espaço no Cinema
//Anne Carvalho

Algoritmo "Reservar Espaço no Cinema"

Var
   cadeiraPosicaoNaFileira: vetor[1..19] de Caractere
   l, cadeiraEscolhida: Inteiro
   continuarReserva: Caractere

//---------------------------------------------------------
Procedimento fileiras()

Var index: Inteiro

Inicio

   EscrevaL("------------------------------------------------")
   Para index <- 1 ate 10 faca
      Se (cadeiraPosicaoNaFileira[index] = "") entao
         Escreva ("[ B", index:4, " ]")
      senao
         Escreva ("[ X ]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("------------------------------------------------")

FimProcedimento
//---------------------------------------------------------

Inicio
   Repita
      LimpaTela
      fileiras()

      
      EscrevaL("Reservar a cadeira: B")
      Leia(cadeiraEscolhida)

      Se (cadeiraPosicaoNaFileira[cadeiraEscolhida] = "") entao 
         cadeiraPosicaoNaFileira[cadeiraEscolhida] <- "[ X ]"
         EscrevaL("Cadeira B",cadeiraEscolhida, " reservada!")
      senao
         EscrevaL("Cadeira já ocupada!")
      FimSe

      Escreva("Quer reservar outra? [S/N] ")
      Leia(continuarReserva)

   Ate (continuarReserva = "N")

Fimalgoritmo
