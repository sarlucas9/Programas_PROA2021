Algoritmo "EX_Potencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a potência
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   i: inteiro
   potencia, base, expoente: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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