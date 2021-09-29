Algoritmo "EX_VendaMacas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o preço da venda de uma maçã
// Autor(a)    : Lucas Rocha
// Data atual  : 26/08/2021

Var
   // Seção de Declarações das variáveis
   macas: inteiro
   precoMaca, valorTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o preço das maçã se não forem compradas em uma duzia?")
   Leia(precoMaca)
   Escreval("Quantas maçãs deseja comprar?")
   Leia(macas)
   Se(macas<12) entao
      valorTotal<-macas*precoMaca
      Escreval("O valor das maçãs foi de: R$ ", valorTotal)
   Senao
      Escreval("O valor das maçãs foi de: R$ ", macas)
   fimse
Fimalgoritmo