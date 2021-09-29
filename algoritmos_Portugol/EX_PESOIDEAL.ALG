Algoritmo "EX_PesoIdeal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê valores e gera um percentual de eleitores
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021

Var
   // Seção de Declarações das variáveis
   nome: caracter
   altura, pesoIdeal: real
   sexo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Diga seu nome:")
   Leia(nome)
   Escreval("Diga seu sexo(1 para o masculino ou 2 para o feminino):")
   Leia(sexo)
   Escreval("Diga sua altura:")
   Leia(altura)
   Se(sexo = 1)entao
      pesoIdeal<-((727/10)*altura)-58
      Escreval(nome, " seu peso ideal é de:", pesoIdeal)
   Senao
      Se(sexo=2)
         pesoIdeal<-((621/10)*altura)-44.7
         Escreval(nome, " seu peso ideal é de:", pesoIdeal)
      Fimse
   Fimse

Fimalgoritmo