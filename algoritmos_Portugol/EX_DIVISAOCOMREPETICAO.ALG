Algoritmo "EX_DivisaoComRepeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que traz uma divisão com laço de repetição
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   repita
      Escreval("Digite o segundo valor:")
      Leia(valor2)
      Se(valor2=0)entao
         Escreval("Valor inválido")
      Fimse
   ate valor2 <> 0
resultado<-valor1/valor2

Escreval("O resultado da divisão é:", resultado)


Fimalgoritmo