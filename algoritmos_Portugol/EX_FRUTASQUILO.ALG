Algoritmo "EX_FrutasQuilo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula quanto um cliente vai pagar por quilo
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021

Var
   // Seção de Declarações das variáveis
   kgMorangos, kgMacas, valorPagar, kgFrutas, precoMorango,
    precoMaca, totalMorango, totalMacas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   precoMorango<-2,50
   precoMaca<-1,80
   Escreval("Digite em KG, a quantidade de morangos:")
   Leia(kgMorangos)
   Escreval("Digite em KG, a quantidade de maçãs:")
   Leia(kgMacas)
   kgFrutas<-kgMorangos+kgMacas
   Se(kgMorangos>5)entao
      totalMorango<-(precoMorango-0.3)*kgMorangos
   Senao
      totalMorango<-precoMorango*kgMorangos
   Fimse
   Se(kgMacas>5)entao
      totalMacas<-(precoMaca-0.3)*kgMacas
   Senao
      totalMacas<-precoMaca*kgMacas
   Fimse
   Se((totalMorango + totalMacas > 25) e (kgMorangos + kgMacas > 8))entao
      valorPagar<-(totalMorango+totalMacas)*0,9
   Senao
      valorPagar<-totalMorango+totalMacas
   Fimse
   Escreval("O preço a pagar é de: R$ ", valorPagar)


Fimalgoritmo