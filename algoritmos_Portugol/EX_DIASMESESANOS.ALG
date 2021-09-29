Algoritmo "EX_DiasMesesAnos"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson
// Descrição: Este código diz sua idade a partir de seus anos, meses, e dias.
// Autor(a): Lucas Rocha
// Data atual: 24/08/2021
Var
// Seção de Declarações das variáveis
anos,meses,dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Diga a sua idade em anos:")
leia(anos)
escreval("Diga a sua idade em meses:")
leia(meses)
escreval("Diga a sua idade em dias:")
leia(dias)
dias<-(dias+(anos*365)+(meses*30))
escreva("sua idade em dias é: ", dias)
Fimalgoritmo