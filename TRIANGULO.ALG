algoritmo "primeiro"
var
      L1, L2, L3: real
      EQ, ES, TRI: logico
inicio
Escreva("Digite o valor do primeiro lado: ")
leia (l1)
escreva ("Digite o valor do segundo lado: ")
leia (l2)
escreva ("Digite o valor do terceiro lado: ")
leia (l3)
Eq <- (l1 - l2) e (l2=l3)
es <- (l1 <> l2) e (l2 <> l3) (l1 <> l3)
TRI <- (l2 < l1+l3) e (l1 < l2+l3) e (l3 < l1+l2)
escreval ("O Triangulo é equilatero?, ", eq)
escreval ("O Triangulo é equilatero?, ", es)
escreva ("O valor pode formar Triangulo? ", TRI)
fimalgoritmo