Algoritmo "EX_LeitorDeValores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� valores, caso ache um negativo
// verificar� se realmente � um negativo.
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valores, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval("O maior n�mero �:", maior, " e o menor �:", menor)

Fimalgoritmo