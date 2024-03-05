Algoritmo "Aprovado_ou_reprovado_por_média_7"
Var
   n: caractere
   n1, n2, n3, x : real
   cont: inteiro
Inicio
   para cont de 1 ate 10 faca

      escreva("Qual o seu nome? ")
      leia(N)
      escreval("Digite a primeira nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      escreval("Digite a terceira nota: ")
      leia(n3)

      x := (3/(1/n1 + 1/n2 + 1/n3))

      se (x >= 7) entao
         escreval( n , " Você está aprovado!, com a media de ", x)

      senao

         escreval( n , ", Você está reprovado!, com a media de ", x)
         escreval("=================================================")

      fimse
   fimpara

Fimalgoritmo
