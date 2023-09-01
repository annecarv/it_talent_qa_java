//Estruturas Condicionais 1 - Curso de Algoritmos #07 - Gustavo Guanabara
//Anne Carvalho

Algoritmo "Idade"

Var
  ano, nasc, idade: Inteiro

Inicio

    EscrevaL("Em que ano estamos? ")
    Leia(ano)

    EscrevaL("Em que ano voce nasceu? ")
    Leia(nasc)

    idade <- ano - nasc

    EscrevaL ("Em ", ano, " voce tera ", idade, " anos")
  
    Se (idade >= 21) entao
        EscrevaL (" e ja tera atingido a maioridade. ")
    FimSe

Fimalgoritmo