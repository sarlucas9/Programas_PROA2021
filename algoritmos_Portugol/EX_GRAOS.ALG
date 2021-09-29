Algoritmo "EX_Graos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que soma uma quantidade de grãos
// Autor(a)    : Lucas Rocha
// Data atual  : 01/09/2021

Var
   // Seção de Declarações das variáveis
   b,c,s,d: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   b<-2
   c<-1
   d<-1
   s<-1
   repita
      d<-b
      c<-c+1
      s<-s+d
   ate c>63
   escreval("A soma é igual:", s)

Fimalgoritmo