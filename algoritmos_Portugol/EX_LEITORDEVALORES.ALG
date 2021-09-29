Algoritmo "EX_LeitorDeValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê valores, caso ache um negativo
// verificará se realmente é um negativo.
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   valores, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um valor:")
      leia(valores)
      se (valores>0) entao
         se (valores>maior) entao
            maior<-valores
         senao
            menor<-valores
         fimse
      fimse
   ate valores < 0
   Escreval("O maior número é:", maior, " e o menor é:", menor)

Fimalgoritmo