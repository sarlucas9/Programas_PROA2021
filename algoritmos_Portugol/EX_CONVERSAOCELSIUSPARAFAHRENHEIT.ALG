Algoritmo "EX_ConversaoCelsiusParaFahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que mostra a conversão de Graus Celsius para
// Fahrenheit.
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   celsius, i: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius<-10
   enquanto celsius<=100 faca
      fahrenheit<-(9*celsius+160)/5
      escreval("O resultado da conversão de", celsius, " graus celsius foi de",
       fahrenheit)
      celsius<-celsius+10
   fimenquanto

Fimalgoritmo