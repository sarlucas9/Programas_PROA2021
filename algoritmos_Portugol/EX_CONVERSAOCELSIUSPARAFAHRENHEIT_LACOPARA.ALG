Algoritmo "EX_ConversaoCelsiusParaFahrenheit_LacoPara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que mostra a convers�o de Graus Celsius para
// Fahrenheit com la�o Para
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   celsius, i: inteiro
   fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   celsius<-10
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit<-(9*celsius+160)/5
      escreval("O resultado da convers�o de", celsius, " graus celsius foi de", fahrenheit)
      celsius<-celsius+10
   fimpara

Fimalgoritmo