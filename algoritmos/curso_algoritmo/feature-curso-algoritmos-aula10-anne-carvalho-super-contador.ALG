//Estruturas de Repetição 2 - Curso de Algoritmos #10 - Gustavo Guanabara - Super Contador
//Anne Carvalho

Algoritmo "Super Contador"

Var
   opcao, limitador, contador: Inteiro

Inicio
   EscrevaL("=========================================")
   EscrevaL("| Menu |")
   EscrevaL("=========================================")

   EscrevaL("Escolha uma opção...")

   EscrevaL( "|  [1]  De 1 a 10 |")
   EscrevaL( "|  [2]  De 10 a 1 |")
   EscrevaL( "|  [3]  Sair |")
   escreva("Escolha uma opção: ")
	leia(opcao)
   EscrevaL("=========================================")

   
   limitador <- 10

   Escolha opcao
      CASO 1
      contador <- 1
         Repita
            Escreva(contador, "...")
               contador <- contador + 1
         Ate(contador > limitador)

      CASO 2
      contador <- 0
         Repita
            Escreva(limitador, "...")
               limitador <- limitador - 1
         Ate(contador >= limitador)

      CASO 3
         EscrevaL("Saindo...")
   FimEscolha

Fimalgoritmo
