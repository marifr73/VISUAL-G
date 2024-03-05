algoritmo "Calculo_fatorial_dos_números_impares_de_1_até_11"
var

   n, fat, i: inteiro

inicio
   escreval("O calculo fatorial dos numeros impares de 1 ate 11 é de: ")
   escreval("--------------------------------------------------------")
   para i de 1 ate 11 passo 2 faca

      fat := 1

      para n de 1 ate i faca

         fat :=  fat * n

      fimpara
      
      escreval(i, "! =", fat)
      
   fimpara
   
fimalgoritmo