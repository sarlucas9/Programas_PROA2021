Algoritmo "EX_FatorialNumerosImpares_LACO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que mostra o valor fatorial de números ímpares
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, contFatorial, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   repita
      contFatorial<-1
      fatorial<-1
      repita
         fatorial<-fatorial*contFatorial
         contFatorial<-contFatorial+1
      ate contFatorial > cont
      escreval("O fatorial de ", cont," é:", fatorial)
      cont<-cont+2
   ate cont > 10

Fimalgoritmo