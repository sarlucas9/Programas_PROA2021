Algoritmo "EX_DivisorEdividendo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que realiza a divis�o de n�meros por outro m�todo
// Autor(a)    : Lucas Rocha
// Data atual : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   divisor,dividendo,cont: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do dividendo: ")
   Leia(dividendo)
   Escreval("Digite o valor do divisor: ")
   Leia(divisor)



   se divisor>dividendo entao
      Escreval("N�o � poss�vel efetuar a divis�o")
   senao
      repita
         dividendo<-dividendo-divisor
         cont<-cont+1
      ate divisor>dividendo
      escreval("resultado: ", cont)
   fimse



Fimalgoritmo