Algoritmo"VALOR_PAGO_NA_HOSPEDAGEM"

Var
   n: inteiro
Inicio
   escreval("Quantos dias você esteve hospedado?")
   leia(n)

   se (n < 7) entao
      escreval ("O valor a ser pago sera de R$", n * 4 + 200 * n)

   senao
      se (n = 7) entao
         escreval("O valor a ser pago sera de R$", n * 3.60 + 200 * n )

      senao
            escreval("O valor a ser pago sera de R$", n * 3 + 200 * n)
            
      fimse
   fimse
   
Fimalgoritmo