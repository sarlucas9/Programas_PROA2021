Algoritmo "EX_ParesLacoDeRepeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que mostra a soma de todos os números de 1 a 500
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021

Var
// Seção de Declarações das variáveis
cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
se(cont % 2 = 0)entao
soma<-soma+cont
fimse
cont<-cont+1
ate cont > 500
escreval("A somatória dos valores pares é de:", soma)

Fimalgoritmo