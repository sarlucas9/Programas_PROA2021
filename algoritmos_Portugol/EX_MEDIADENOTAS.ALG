Algoritmo "EX_MediaDeNotas"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : C�digo que l� valores e determina sua m�dia
// Autor(a)    : Lucas Rocha
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
Num1, Num2, Num3, Media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite a primeira nota: ")
leia (Num1)
escreva ("Digite a segunda nota: ")
leia (Num2)
escreva ("Digite a terceira nota: ")
leia (Num3)
Media <- (Num1 * 2 + Num2 * 3 + Num3 * 5) / 10
escreva ("A m�dia das notas do aluno � de: ", Media:2:2)
Fimalgoritmo