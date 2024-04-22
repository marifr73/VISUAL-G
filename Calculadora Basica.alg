Algoritmo "Calculadora"
// Autor(a)    : Maria Francisca
// Data atual  : 22/04/2024
Var
op, n1, n2: inteiro

Inicio
escreval("Informe o 1° número:")
leia(n1)
escreval("Informe o 2° número:")
leia(n2)
escreval("")

escreval("Calculadora Basica:")
escreval("1 - Adição")
escreval("2 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
escreval("5 - Potenciação")
leia(op)
escreval("")

escolha(op)

caso 1
escreval("A Adição entre", n1, " e", n2, " é: ", n1+n2)

caso 2
escreval("A Subtração entre", n1, " e", n2, " é: ", n1-n2)

caso 3
escreval("A Multiplicação entre", n1, " e", n2, " é: ", n1*n2)

caso 4
escreval("A Divisão entre", n1, " e", n2, " é: ", n1/n2)
escreval("E o resto dessa divisão é:", n1 % n2)

caso 5
escreval("A Potenciação entre", n1, " e", n2, " é: ", n1^n2)

outrocaso
escreval("Não é possivel essa operação!")

fimescolha

Fimalgoritmo
