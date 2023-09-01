//Exercícios de Algoritmo Resolvidos - Curso de Algoritmos #06 - Gustavo Guanabara - Creuza Emprestimo
//Anne Carvalho

Algoritmo "Creuza Preco do Emprestimo"
Var
      emprestimo, juros, parcelas, totalAPagar: Real

Inicio

      juros <- 20

      EscrevaL("Qual é o valor do empréstimo? ")
      Leia(emprestimo)

      emprestimo <- ((emprestimo * juros) / 100) + emprestimo

      EscrevaL("O total com juros será", emprestimo)
      EscrevaL("Em quantas parcelas voce quer parcelar?" )

      Leia(parcelas)

      totalAPagar <- emprestimo/parcelas

      EscrevaL("O total a pagar mensalmente será de: r$" , totalAPagar)

Fimalgoritmo
