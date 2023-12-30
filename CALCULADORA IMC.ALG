Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2023
Var
   Peso,Altura,imc: real
Inicio
   Escreva("Qual seu peso: ")
   leia (peso)
   escreva("Qual sua altura: ")
   leia (altura)
   imc <- (peso/(altura * altura))
   se (imc < 16.9) entao
      Escreva ("Muito abaixo do peso")
   senao
      se (imc >= 17) e (imc <= 18.5) entao
         Escreva ("Abaixo do peso")
      senao
         se (imc >= 18.6) e (imc <= 24.99) entao
            Escreva ("Peso Ideal")
         senao
            se (imc >= 25) e (imc <= 29.99) entao
               escreva ("sobrepeso")
            senao
               se (imc >= 30) e (imc <= 34.99) entao
                  escreva ("Obesidade")
               senao
                  se (imc >= 35) e (imc < 39.99) entao
                     escreva ("Obesidade Severa")
                  senao
                     escreva("Obesidade Morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo