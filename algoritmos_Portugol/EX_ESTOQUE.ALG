Algoritmo "EX_LacoRepeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que testa um la�o repeti��o
// Autor(a)    : Lucas Rocha
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   x, r, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   repita
      Escreval("Digite um valor para X:")
      leia(x)
      r<-x*3
      escreval(r)
      cont<-cont+1
   ate (cont>5)

Fimalgoritmo