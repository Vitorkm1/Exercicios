Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2023
Var
 nota1,nota2,media: real
Inicio
      Escreval ("-------------------------")
      escreval ("ESCOLA TIO PATINHAS")
      Escreval ("-------------------------")
      Escreva ("Primeira nota: ")
      leia (nota1)
      escreva ("Segunda nota: ")
      leia (nota2)
media <- ((nota1+nota2)/2)
      Escreval ("-------------------------")
      escreval ("MÉDIA: ",media)
      se (media >= 6) entao
      escreva ("ALUNO APROVADO")
      senao
      escreva ("ALUNO REPROVADO")
                    fimse
      
Fimalgoritmo