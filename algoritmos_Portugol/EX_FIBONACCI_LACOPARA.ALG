Algoritmo "EX_Fibonacci_LACOPARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que mostra uma s�rie fibonacci com o la�o PARA
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2, v3, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sequ�ncia de Fibonacci")
   v1<--1
   v2<-1
   para i de 0 ate 15 passo 1 faca
      v3<-v1+v2
      v1<-v2
      v2<-v3
      escreval(v3)
      i<-i+1
   fimpara

Fimalgoritmo