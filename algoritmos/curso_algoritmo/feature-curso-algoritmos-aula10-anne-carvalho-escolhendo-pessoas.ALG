//Estruturas de Repetição 2 - Curso de Algoritmos #10 - Gustavo Guanabara - Escolhendo Pessoas
//Anne Carvalho

Algoritmo "Escolhendo Pessoas"

Var
   sexo, resp: caractere
   idade, cabelo, homensMaisde18CabeloCastanho, mulheres25e30Loiras: inteiro

Inicio

   Repita

      EscrevaL("=====================================")
      EscrevaL("    SELETOR DE PESSOAS    ")
      EscrevaL("=====================================")

      Escreva("Qual é o sexo? [M/F] ")
      leia(sexo)

      Escreva("Qual é a idade? ")
      leia(idade)

      EscrevaL("Qual é a cor do cabelo?")
   
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      leia(cabelo)

      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         homensMaisde18CabeloCastanho <- homensMaisde18CabeloCastanho + 1
      FimSe

      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         mulheres25e30Loiras <- mulheres25e30Loiras + 1
      FimSe

      Escreva("Quer continuar? [S/N] ")
      leia(resp)

   Ate (resp = "N")

   EscrevaL(" Resultado: ")
   EscrevaL("Homens com mais de 18 e cabelos castanhos ", homensMaisde18CabeloCastanho)
   EscrevaL("Mulheres entre 25 e 30 e cabelos loiros ", mulheres25e30Loiras)

FimAlgoritmo
