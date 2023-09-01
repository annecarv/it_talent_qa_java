//Estruturas Condicionais 1 - Curso de Algoritmos #07 - Gustavo Guanabara - Apto a Dirigir
//Anne Carvalho

Algoritmo "Apto a dirigir"

Var
   anoAtual, anoNascimento, Idade : Real

Inicio
      Escreva("Digite o ano atual: ")
      leia(anoAtual)
      Escreva("Digite o ano do nascimento: ")
      leia(anoNascimento)

      idade <-  anoAtual - anoNascimento

      Se (idade >= 18) entao
         EscrevaL("Apto a dirigir. Idade " , idade)
      senao
         EscrevaL("N�o esta apto a dirigir. Idade ", idade)
      fimse

Fimalgoritmo