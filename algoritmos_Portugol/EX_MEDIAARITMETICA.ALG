Algoritmo "EX_mediaAritmetica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a m�dia aritm�tica
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis
soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
i<-50
enquanto i <= 70 faca
se i % 2 = 0 entao
soma<-soma+i
fimse
i<-i+1
fimenquanto
escreval("O total da soma dos valores:", soma)
escreval("M�dia aritm�tica dos valores:", soma/20)

Fimalgoritmo