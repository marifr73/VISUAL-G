Algoritmo "semnome"

Var

   c, q   :inteiro

Inicio
   repita

      escreval( "-----------Cardápio da Lanchonete-----------" )

      escreval(" |  Código:  |   Espacificação:   | Preço  |")
      escreval("============================================")
      escreval(" |    100    |  Cachorro Quente   |  7.00  |")
      escreval("============================================")
      escreval(" |    101    |       Bauru        |  8.00  |")
      escreval("============================================")
      escreval(" |    102    |      X-Salada      |  9.00  |")
      escreval("============================================")
      escreval(" |    103    |     Hambúrguer     |  10.00 |")
      escreval("============================================")
      escreval(" |    104    | Refrigerante(lata) |  3.00  |")
      escreval("============================================")


      escreva("Digite o código do produto: ")
      leia(c)
      escreval("===============================")

      escreva("Digite a quantidade de produtos desejados: ")
      leia(q)
      escreval("===========================================")

      escolha (c)

      caso 100
      
         escreval("O valor a ser pago será de: R$ ", 7.00 * q)
         escreval("==================================== ")
         escreval("==================================== ")

      caso 101
      
         escreval("O valor a ser pago será de: R$ ", 8.00 * q)
         escreval("==================================== ")
         escreval("==================================== ")

      caso 102
      
         escreval("O valor a ser pago será de: R$ ", 9.00 * q)
         escreval("==================================== ")
         escreval("==================================== ")

      caso 103
      
         escreval("O valor a ser pago será de: R$ ", 10.00 * q)
         escreval("==================================== ")
         escreval("==================================== ")

      caso 104
      
         escreval("O valor a ser pago será de: R$ ", 3.00 * q)
         escreval("==================================== ")
         escreval("==================================== ")

      outrocaso
      
         escreval("Código inválido! Digite novamente! ")
         escreval("================================== ")
         escreval("================================== ")

      fimescolha

   ate (c = 0)


Fimalgoritmo