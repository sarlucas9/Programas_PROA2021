Algoritmo "EX_LacoRepeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que testa um laço repetição
// Autor(a)    : Lucas Rocha
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   x, r, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   repita
      Escreval("Digite um valor para X:")
      leia(x)
      r<-x*3
      escreval(r)
      cont<-cont+1
   ate (cont>5)

Fimalgoritmo