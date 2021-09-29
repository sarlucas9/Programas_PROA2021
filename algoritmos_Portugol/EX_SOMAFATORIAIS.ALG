Algoritmo "EX_SomaFatoriais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que mostra a soma de fatoriais
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, contFatorial, numero, resultado, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   resultado<-0

   enquanto (cont <= 15) faca
      escreval("Digite um número inteiro qualquer:")
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