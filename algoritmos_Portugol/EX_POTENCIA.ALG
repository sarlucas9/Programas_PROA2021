Algoritmo "EX_Potencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a pot�ncia
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   potencia, base, expoente: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Diga a base: ")
   leia(base)
   escreval("Diga o expoente: ")
   leia(expoente)
   potencia<-1
   enquanto i<expoente faca
      potencia<-potencia*expoente
      i<-i+1
   fimenquanto
   escreval(base, " elevado a ", expoente, " = ", potencia)

Fimalgoritmo