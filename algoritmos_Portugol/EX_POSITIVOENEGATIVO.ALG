Algoritmo "EX_positivoEnegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê valores e gera um percentual de eleitores
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021

Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor)
   Se(valor<0) entao
      Escreval("O valor digitado é negativo!")
   Senao
      Escreval("O valor digitado é positivo!")
   Fimse
Fimalgoritmo