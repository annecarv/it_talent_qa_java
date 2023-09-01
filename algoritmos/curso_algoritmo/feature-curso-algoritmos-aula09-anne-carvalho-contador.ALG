//Estruturas de Repetição 1 - Curso de Algoritmos #09 - Gustavo Guanabara - Contador

Algoritmo "Contador"

Var
   contador : Inteiro

Inicio

contador <- 0

    Escreva("Quer contar até quanto ? ")
    Leia(valor)

    Escreva("Qual será o valor do salto ? ")
    Leia(salto)

    Enquanto (contador <= valor) faca
        EscrevaL(contador)
        contador <- contador + salto
    FimEnquanto

    Escreval("Terminei de contar")

Fimalgoritmo
