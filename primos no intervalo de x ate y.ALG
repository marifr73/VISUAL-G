algoritmo "primos_no_intervalo_de_x_ate_y"
var
   x, y, p, i, cont: inteiro
inicio
   repita
      escreval ("Digite o valor inicial do intervalo: ")
      leia (x)
   ate (x > 0)

   repita
      escreval ("digite o valor final do intervalo: ")
      leia (y)
   ate (y > x)

   para i de x ate y faca

      p := 0

      para cont de 1 ate i faca

         se (i % cont = 0) entao
            p := p + 1

         fimse
      fimpara

      se (p = 2) entao
         escreva (i)

      fimse
   fimpara

fimalgoritmo