algoritmo "soma_dos_números_pares_de_1_até_500"
var

   cont, s: inteiro

inicio
   s <- 0

   para cont de 1 ate 500 faca

      se (cont % 2 = 0) entao

         s <- s + cont

      fimse

   fimpara

   escreva("A soma dos números pares de 1 a 500 é: ", s)

fimalgoritmo