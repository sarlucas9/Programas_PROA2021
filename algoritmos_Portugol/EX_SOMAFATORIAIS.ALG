Algoritmo "EX_SomaFatoriais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que mostra a soma de fatoriais
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, contFatorial, numero, resultado, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   resultado<-0

   enquanto (cont <= 15) faca
      escreval("Digite um n�mero inteiro qualquer:")
      leia(numero)
      contFatorial<-1
      fatorial<-1
      enquanto (contFatorial <= numero) faca
         fatorial<-fatorial*contFatorial
         contFatorial<-contFatorial+1
      fimenquanto
      resultado<-resultado+fatorial
      cont<-cont+1
   fimenquanto
   Escreval("A soma dos fatoriais dos valores fornecidos :", resultado)


Fimalgoritmo