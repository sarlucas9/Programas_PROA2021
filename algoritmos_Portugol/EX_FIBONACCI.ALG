Algoritmo "EX_Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que mostra uma série fibonacci
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   v1, v2, v3, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sequência de Fibonacci")
   v1<--1
   v2<-1
   enquanto i<=15 faca
      v3<-v1+v2
      v1<-v2
      v2<-v3
      escreval(v3)
      i<-i+1
   fimenquanto

Fimalgoritmo