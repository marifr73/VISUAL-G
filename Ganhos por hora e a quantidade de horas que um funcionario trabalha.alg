Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

ESCREVAL("DIGITE QUANTAS SEMANAS TRABALHA NO MÊS: ")
LEIA(QTDM)
escreval("====================================")

VD <- (D*J)
VS <- (VD*S)
VM <- (VS*QTDM)
HRS <- (J*S)
HRM <- (HRS*QTDM)

ESCREVAL("O VALOR GANHO POR HORA NO DIA É DE: ", VD, "R$" )
escreval("========================================")

ESCREVAL("O VALOR GANHO NA SEMANA É DE: ", VS, "R$" )
escreval("========================================")

ESCREVAL("O VALOR GANHO NO MÊS É DE: ", VM, "R$" )
escreval("========================================")

ESCREVAL("A QUANTIDADE DE HORAS TRABALHADAS NA SEMANA É DE: ", HRS , " HORAS " )
escreval("===============================================================")

ESCREVAL("A QUANTIDADE DE HORAS TRABALHADAS NO MÊS É DE: ", HRM , " HORAS " )
escreval("===============================================================")

Fimalgoritmo