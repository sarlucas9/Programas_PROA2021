Algoritmo "EX_CustoCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o custo de um carro
// Autor(a)    : Lucas Rocha
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
custoFabrica, custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o custo de f�brica do carro:")
Leia(custoFabrica)
custoTotal<- custoFabrica+(custoFabrica*28/100) + (custoFabrica*45/100)
Escreval("O custo total ser� de: R$", custoTotal)

Fimalgoritmo