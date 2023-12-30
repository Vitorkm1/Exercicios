Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2023
Var
   s,cor1,ver: caracter
   cor,id,sh,sm: real

Inicio
   Repita
      Escreval ("======================")
      escreval ("  SELETOR DE PESSOAS")
      escreval ("======================")
      Escreva ("Qual é o sexo? [M/F]: ")
      leia (s)
      escreva ("Qual é a idade? ")
      leia (id)
      escreval ("Qual é a cor do cabelo? ")
      Escreval ("------------------------")
      Escreval ("[1] Preto")
      escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      leia (cor)
      escolha (cor)
      caso 1
         cor1 <- ("preto")
      caso 2
         cor1 <- ("Castanho")
      caso 3
         cor1 <- ("Loiro")
      caso 4
         cor1 <- ("Ruivo")
      fimescolha
      se (id >= 18)e (cor = 2)e (s = "m") entao
         sh <- sh + 1
      senao
         se (id > 25)e (cor = 3)e (s = "f")e (id < 30) entao
            sm <- sm + 1
         fimse
         fimse
         Escreval ("Você quer continuar? [S/N]")
         leia (ver)
         ate (ver = "n")
      Escreval("Total de Homens com +18 anos e cabelos castanhos ",sh)
      escreval ("Total de Mulheres entre 25 e 30 anos e cabelos loiros ", sm)
Fimalgoritmo