Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2023
Var
   esco, c,n: real
Inicio
   Enquanto (esco <> 4) faca
      Escreval ("=================")
      Escreval ("     M E N U     ")
      Escreval ("=================")
      Escreval ("[1] Conte 1 a 10")
      Escreval ("[2] Conte 1 a 100")
      Escreval ("[3] Escolha um numero")
      Escreval ("[4] Cancelar")
      leia (esco)
      escolha (esco)
      caso 1
         c <- 0
         Escreval("Come�ando contagem")
         repita
            Escreval (c)
            c <- c + 1
         ate (c = 11)
      caso 2
         c <- 0
         Escreval("Come�ando contagem")
         repita
            Escreval (c)
            c <- c + 1
         ate (c = 100)
      caso 3
         c <- 0
         Escreval ("Digite um numero")
         leia (n)
         Escreval("Come�ando contagem")
         enquanto (n <> c - 1) faca
            Escreval (c)
            c <- c + 1
         fimenquanto
      Caso 4
      fimescolha
   fimenquanto
Fimalgoritmo