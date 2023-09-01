//Operadores Lógicos e Relacionais - Curso de Algoritmos #04 - Gustavo Guanabara - Triangulos
//Anne Carvalho

Algoritmo " Triangulos"
Var
  L1, L2, L3: Real
  EQ, ES, TRI: Logico

Inicio
  EscrevaL("Digite o primeiro lado: ")
  Leia(L1)
  EscrevaL("Digite o segundo lado: ")
  Leia(L2)
  EscrevaL("Digite o terceiro lado: ")
  Leia(L3)

  TRI <- (L1 < L2 + L3) e (L2 < L1 + L3 ) e (L3 > L1)
  EQ <- (L1 = L2) e (L2 = L3)
  ES <- ( L1 <> L2 ) e < L2 <> L3 ) e ( L1 <> L3 )

  EscrevaL("Pode formar um triangulo?  " , TRI)
  EscrevaL("O triangulo é EQUILATERO?  " , EQ)
  EscrevaL("O triangulo é ESCALENO?  " , ES)

Fimalgoritmo
