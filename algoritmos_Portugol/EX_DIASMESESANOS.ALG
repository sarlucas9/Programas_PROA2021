Algoritmo "EX_DiasMesesAnos"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson
// Descri��o: Este c�digo diz sua idade a partir de seus anos, meses, e dias.
// Autor(a): Lucas Rocha
// Data atual: 24/08/2021
Var
// Se��o de Declara��es das vari�veis
anos,meses,dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Diga a sua idade em anos:")
leia(anos)
escreval("Diga a sua idade em meses:")
leia(meses)
escreval("Diga a sua idade em dias:")
leia(dias)
dias<-(dias+(anos*365)+(meses*30))
escreva("sua idade em dias �: ", dias)
Fimalgoritmo