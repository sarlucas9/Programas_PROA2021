Algoritmo "EX_Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê a duração de um jogo de xadrez
// Autor(a)    : Lucas Rocha
// Data atual  : 26/08/2021

Var
   // Seção de Declarações das variáveis
   inicioJogo, fimJogo, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Que horas a partida começou?")
   Leia(inicioJogo)
   Escreval("Que horas a partida terminou?")
   Leia(fimJogo)
   Se(fimJogo < inicioJogo) entao
      duracao<- (24-inicioJogo) + fimJogo
      Escreval("O total de horas jogadas foi:" , duracao)
   Senao
      Se(fimJogo > inicioJogo) entao
         duracao<- fimJogo - inicioJogo
         Escreval("O total de horas jogadas foi:" , duracao)
      Senao
         Se(fimJogo=inicioJogo) entao
            duracao<- 24
            Escreval("O total de horas jogadas foi:" , duracao)
         Fimse
      Fimse
   Fimse
Fimalgoritmo