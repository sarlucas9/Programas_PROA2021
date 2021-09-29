Algoritmo "EX_numerosDivisiveis4_ComLaco"
// Lógica de Programação de Javascript
// Professor   : Jailson
// Descrição   : Algoritmo que mostra números divisíveis por 4 menores que 200
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Os seguintes números são divisíveis por 4:")
repita
se (cont % 4 = 0) entao
escreval(cont)
fimse
cont<-cont+1
ate cont > 200

Fimalgoritmo