Algoritmo "EX_PesoIdeal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� valores e gera um percentual de eleitores
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021

Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   altura, pesoIdeal: real
   sexo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Diga seu nome:")
   Leia(nome)
   Escreval("Diga seu sexo(1 para o masculino ou 2 para o feminino):")
   Leia(sexo)
   Escreval("Diga sua altura:")
   Leia(altura)
   Se(sexo = 1)entao
      pesoIdeal<-((727/10)*altura)-58
      Escreval(nome, " seu peso ideal � de:", pesoIdeal)
   Senao
      Se(sexo=2)
         pesoIdeal<-((621/10)*altura)-44.7
         Escreval(nome, " seu peso ideal � de:", pesoIdeal)
      Fimse
   Fimse

Fimalgoritmo