//Estruturas Condicionais 2 - Curso de Algoritmos #08 - Gustavo Guanabara - Dependentes Funcionario
//Anne Carvalho

Algoritmo "Dependentes Funcionario"

Var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro

Inicio

      Escreva ("Qual o nome do funcionario? ")
      Leia (Nome)
      Escreva ("Qual o salario do funcionario? R$")
      Leia (Sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      Leia (Dep)

      Escolha Dep
                  Caso 0
                        NSal <- Sal + (Sal*5/100)
                  Caso 1, 2, 3
                        NSal <- Sal + (Sal*10/100)
                  Caso 4, 5, 6
                        NSal <- Sal + (Sal*15/100)
                  OutroCaso
                        NSal <- Sal + (Sal*18/100)
      FimEscolha
      
      EscrevaL ("O novo salario de ", Nome, " sera de R$", NSal:5:2)

Fimalgoritmo