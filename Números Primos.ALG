algoritmo "N�meros_primos"
var

   n, i, cont:inteiro

inicio

   escreval("Digite um n�mero inteiro: ")
   leia(n)

   cont := 0

   para i de 1 ate n faca

      se(n % i = 0) entao

         cont := cont + 1

      fimse
   fimpara

   se (cont = 2) entao

      escreva("O n�mero � primo!")

   senao

      escreva("O n�mero n�o � primo!")

   fimse
fimalgoritmo