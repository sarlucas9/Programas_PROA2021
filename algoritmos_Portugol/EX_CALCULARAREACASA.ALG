Algoritmo "EX_CalcularAreaCasa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Este algoritmo calcula a área de uma casa
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis
   pergunta, nome: caracter
   total, area, largura, comprimento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Diga o nome do cômodo:")
      leia(nome)
      escreval("Diga o comprimento do cômodo:")
      leia(comprimento)
      escreval("Diga a largura do cômodo:")
      leia(largura)
      area<-comprimento*largura
      total<-total+area
      escreval("O tamanho da área do cômodo calculado é:", area)

      escreval("Quer calcular mais um comôdo?")
      leia(pergunta)
   ate pergunta = "Não"
   escreval("O total das áreas calculadas é de:", total)
Fimalgoritmo