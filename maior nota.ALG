Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2023
Var
   n1,n2,n3,n4,maiorn: caractere
   no1,no2,no3,no4,maior: real
Inicio
   Escreva ("Qual nome do primeiro aluno? ")
   leia (n1)
   Escreva ("Nota de ",n1,":")
   leia (no1)
   se (maior < no1) entao
   maior <- no1
   maiorn <- n1
   fimse
   escreva ("Qual nome do segundo aluno? ")
   leia (n2)
   Escreva ("Nota de ",n2,":")
   leia (no2)
   se (no2 > maior) entao
      maior <- no2
      maiorn <- n2
   fimse
   escreva ("Qual nome do terceiro aluno? ")
   leia (n3)
      Escreva ("Nota de ",n3,":")
   leia (no3)
   se (no3 > maior) entao
      maior <- no3
      maiorn <- n3
   fimse
   escreva ("Qual nome do quarto aluno? ")
   leia (n4)
      Escreva ("Nota de ",n4,":")
   leia (no4)
   se (no4 > maior) entao
      maior <- no4
      maiorn <- n4
   fimse
   Escreva ("O Maior aproveitamento foi o de ",maiorn," Com uma nota de ",maior)
Fimalgoritmo
