Algoritmo "EX_positivoEnegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� valores e gera um percentual de eleitores
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021

Var
   // Se��o de Declara��es das vari�veis
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor)
   Se(valor<0) entao
      Escreval("O valor digitado � negativo!")
   Senao
      Escreval("O valor digitado � positivo!")
   Fimse
Fimalgoritmo