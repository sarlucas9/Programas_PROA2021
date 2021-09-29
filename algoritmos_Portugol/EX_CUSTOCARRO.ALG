Algoritmo "EX_CustoCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o custo de um carro
// Autor(a)    : Lucas Rocha
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
custoFabrica, custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o custo de fábrica do carro:")
Leia(custoFabrica)
custoTotal<- custoFabrica+(custoFabrica*28/100) + (custoFabrica*45/100)
Escreval("O custo total será de: R$", custoTotal)

Fimalgoritmo