//Procedimentos - Curso de Algoritmos #12 - Gustavo Guanabara - Peso Pesado
//Anne Carvalho

Algoritmo "Detector de Pesados"

Var
   
  I: Inteiro
  N, Pesado: Caractere
  P, Mai: Real

Procedimento Topo()

inicio
  EscrevaL("--------------------------------------------------------------------")
  EscrevaL(" Detector de Pesados")
  EscrevaL(" Maior peso ate agora: ", Mai, " kg")
  EscrevaL("--------------------------------------------------------------------")

fimprocedimento

Inicio
  
  Topo()

  LimpaTela

//--------------------------------------
  
 Para I <- 1 ate 5 faca

   Escreva("Digite o nome: ")
   Leia(N)

   Escreva("Digite o peso de ", N, ": ")
   Leia(P)

   Se (P>Mai) entao
      MAI <- P
      Pesado <- N
   FimSe
 //--------------------------------------
  LimpaTela

  EscrevaL("--------------------------------------------------------------------")
  EscrevaL(" Detector de Pesados")
  EscrevaL(" Maior peso ate agora: ", Mai, " kg")
  EscrevaL("--------------------------------------------------------------------")

  FimPara

  LimpaTela

  EscrevaL("--------------------------------------------------------------------")
  EscrevaL(" Detector de Pesados")
  EscrevaL(" Maio peso ate agora : ", Mai,  "  kg")
  EscrevaL("--------------------------------------------------------------------")
  EscrevaL("A pessoa mais pesada foi  ", Pesado, "  com ", Mai, " quilos ")

Fimalgoritmo
