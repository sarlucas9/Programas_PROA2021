Algoritmo "EX_Xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� a dura��o de um jogo de xadrez
// Autor(a)    : Lucas Rocha
// Data atual  : 26/08/2021

Var
   // Se��o de Declara��es das vari�veis
   inicioJogo, fimJogo, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Que horas a partida come�ou?")
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