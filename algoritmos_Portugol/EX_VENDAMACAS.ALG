Algoritmo "EX_VendaMacas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o pre�o da venda de uma ma��
// Autor(a)    : Lucas Rocha
// Data atual  : 26/08/2021

Var
   // Se��o de Declara��es das vari�veis
   macas: inteiro
   precoMaca, valorTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual o pre�o das ma�� se n�o forem compradas em uma duzia?")
   Leia(precoMaca)
   Escreval("Quantas ma��s deseja comprar?")
   Leia(macas)
   Se(macas<12) entao
      valorTotal<-macas*precoMaca
      Escreval("O valor das ma��s foi de: R$ ", valorTotal)
   Senao
      Escreval("O valor das ma��s foi de: R$ ", macas)
   fimse
Fimalgoritmo