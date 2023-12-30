Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2023
Var
   cont,N,S,qt: real
Inicio
      cont <- 0
      n <- 0
      s <- 0
   Escreva ("Você precisa da tabuada do: ")
   Leia (n)
   escreva ("Quantas Multiplicações você quer? ")
   leia (qt)
   Escreval ("---------------")
   escreval ("Tabuada do",n)
   Escreval ("---------------")
   repita
      Escreval (n," x ",cont," = ",s)
      cont <- cont + 1
      s <- (n * cont)
      ate (cont > qt)
      Escreval ("---------------")
Fimalgoritmo