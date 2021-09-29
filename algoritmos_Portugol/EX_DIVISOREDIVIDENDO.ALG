Algoritmo "EX_DivisorEdividendo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que realiza a divisão de números por outro método
// Autor(a)    : Lucas Rocha
// Data atual : 03/09/2021
Var
   // Seção de Declarações das variáveis
   divisor,dividendo,cont: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do dividendo: ")
   Leia(dividendo)
   Escreval("Digite o valor do divisor: ")
   Leia(divisor)



   se divisor>dividendo entao
      Escreval("Não é possível efetuar a divisão")
   senao
      repita
         dividendo<-dividendo-divisor
         cont<-cont+1
      ate divisor>dividendo
      escreval("resultado: ", cont)
   fimse



Fimalgoritmo