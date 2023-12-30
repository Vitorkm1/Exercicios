Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2023
Var
 ano_atual,nasc,idade,faltam: real
Inicio
      Escreval ("-------------------------")
      escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("-------------------------")
      Escreva ("Ano Atual (yyyy): ")
      leia (ano_atual)
      escreva ("Ano de Nascimento (yyyy): ")
      leia (nasc)
idade <- (ano_atual - nasc)
faltam <- (18 - idade)
      escreval ("-------- STATUS --------")
      escreval ("IDADE: ", idade ," ANOS")
se (idade >= 18) entao
   escreval ("APTO A TIRAR A CARTEIRA")
   escreval ("--------------------------")
senao
     Escreval ("INAPTO A TIRAR A CARTEIRA")
     escreval ("Aguarde Mais", faltam,  " Anos")
        escreval ("--------------------------")
fimse
Fimalgoritmo