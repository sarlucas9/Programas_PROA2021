Algoritmo "EX_ParesLacoDeRepeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que mostra a soma de todos os n�meros de 1 a 500
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021

Var
// Se��o de Declara��es das vari�veis
cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
se(cont % 2 = 0)entao
soma<-soma+cont
fimse
cont<-cont+1
ate cont > 500
escreval("A somat�ria dos valores pares � de:", soma)

Fimalgoritmo