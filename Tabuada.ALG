Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2023
Var
   cont,N,S,qt: real
Inicio
      cont <- 0
      n <- 0
      s <- 0
   Escreva ("Voc� precisa da tabuada do: ")
   Leia (n)
   escreva ("Quantas Multiplica��es voc� quer? ")
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