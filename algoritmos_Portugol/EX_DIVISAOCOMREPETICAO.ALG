Algoritmo "EX_DivisaoComRepeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que traz uma divis�o com la�o de repeti��o
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   repita
      Escreval("Digite o segundo valor:")
      Leia(valor2)
      Se(valor2=0)entao
         Escreval("Valor inv�lido")
      Fimse
   ate valor2 <> 0
resultado<-valor1/valor2

Escreval("O resultado da divis�o �:", resultado)


Fimalgoritmo