Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
D, J, S, QTDM, VD, VS, VM, HRS, HRM:REAL


Inicio
ESCREVAL("DIGITE O VALOR DA SUA DIARIA: ")
LEIA(D)
escreval("==============================")

ESCREVAL("DIGITE A QUANTIDADE DE HORAS TRABALHADAS: ")
LEIA(J)
escreval("====================================")

ESCREVAL("DIGITE QUANTOS DIAS DA SEMANA TRABALHA: ")
LEIA(S)
escreval("====================================")

ESCREVAL("DIGITE QUANTAS SEMANAS TRABALHA NO M�S: ")
LEIA(QTDM)
escreval("====================================")

VD <- (D*J)
VS <- (VD*S)
VM <- (VS*QTDM)
HRS <- (J*S)
HRM <- (HRS*QTDM)

ESCREVAL("O VALOR GANHO POR HORA NO DIA � DE: ", VD, "R$" )
escreval("========================================")

ESCREVAL("O VALOR GANHO NA SEMANA � DE: ", VS, "R$" )
escreval("========================================")

ESCREVAL("O VALOR GANHO NO M�S � DE: ", VM, "R$" )
escreval("========================================")

ESCREVAL("A QUANTIDADE DE HORAS TRABALHADAS NA SEMANA � DE: ", HRS , " HORAS " )
escreval("===============================================================")

ESCREVAL("A QUANTIDADE DE HORAS TRABALHADAS NO M�S � DE: ", HRM , " HORAS " )
escreval("===============================================================")

Fimalgoritmo