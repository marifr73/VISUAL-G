algoritmo "Números_primos"
var

   n, i, cont:inteiro

inicio

   escreval("Digite um número inteiro: ")
   leia(n)

   cont := 0

   para i de 1 ate n faca

      se(n % i = 0) entao

         cont := cont + 1

      fimse
   fimpara

   se (cont = 2) entao

      escreva("O número é primo!")

   senao

      escreva("O número não é primo!")

   fimse
fimalgoritmo