Algoritmo "EX_CalcularAreaCasa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Este algoritmo calcula a �rea de uma casa
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis
   pergunta, nome: caracter
   total, area, largura, comprimento: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Diga o nome do c�modo:")
      leia(nome)
      escreval("Diga o comprimento do c�modo:")
      leia(comprimento)
      escreval("Diga a largura do c�modo:")
      leia(largura)
      area<-comprimento*largura
      total<-total+area
      escreval("O tamanho da �rea do c�modo calculado �:", area)

      escreval("Quer calcular mais um com�do?")
      leia(pergunta)
   ate pergunta = "N�o"
   escreval("O total das �reas calculadas � de:", total)
Fimalgoritmo