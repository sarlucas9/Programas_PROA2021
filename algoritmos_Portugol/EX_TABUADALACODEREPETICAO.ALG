Algoritmo "EX_TabuadaLacoDeRepeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que faz uma tabuada a partir de um la�o de repeti��o
// Autor(a)    : Lucas Rocha
// Data atual  : 02/09/2021

Var
// Se��o de Declara��es das vari�veis
numero, i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o n�mero que deseja saber a tabuada:")
leia(numero)
enquanto i<11 faca
Escreval(numero, " * ", i, " = ", numero*i)
i<-i+1
fimenquanto
Fimalgoritmo