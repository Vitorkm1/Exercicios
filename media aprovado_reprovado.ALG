Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval ("M�DIA: ",media)
      se (media >= 6) entao
      escreva ("ALUNO APROVADO")
      senao
      escreva ("ALUNO REPROVADO")
                    fimse
      
Fimalgoritmo