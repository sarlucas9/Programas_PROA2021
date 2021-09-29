Algoritmo "EX_mediaAritmetica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a média aritmética
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis
soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
i<-50
enquanto i <= 70 faca
se i % 2 = 0 entao
soma<-soma+i
fimse
i<-i+1
fimenquanto
escreval("O total da soma dos valores:", soma)
escreval("Média aritmética dos valores:", soma/20)

Fimalgoritmo