Algoritmo "TesteDeMesa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que realiza um teste de mesa
// Autor(a)    : Lucas Rocha
// Data atual  : 01/08/2021

Var
   // Se��o de Declara��es das vari�veis
   x, y, z: real
   resposta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor para X:")
   Leia(x)
   Escreval("Digite um valor para Y:")
   Leia(y)
   z<-(x*y) + 5
   Se (z<=0) entao
      resposta<-("A")
   Senao
      Se(z<=100) entao
         resposta<-("B")
      Senao
         resposta<-("C")
      Fimse
   Fimse
   Escreval("A resposta � ", resposta, " e o valor � ", z)

Fimalgoritmo