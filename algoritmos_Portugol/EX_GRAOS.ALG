Algoritmo "EX_Graos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que soma uma quantidade de gr�os
// Autor(a)    : Lucas Rocha
// Data atual  : 01/09/2021

Var
   // Se��o de Declara��es das vari�veis
   b,c,s,d: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   b<-2
   c<-1
   d<-1
   s<-1
   repita
      d<-b
      c<-c+1
      s<-s+d
   ate c>63
   escreval("A soma � igual:", s)

Fimalgoritmo