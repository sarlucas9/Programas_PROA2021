Algoritmo "EX_votos"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Este algoritmo vai verificar se a pessoa pode votar ou n�o
// Autor(a)    : Lucas Rocha
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   anoNascimento, anoAtual, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Diga em qual ano voc� nasceu: ")
   Leia(anoNascimento)
   Escreval("Diga o ano atual")
   Leia(anoAtual)
   idade<-anoAtual-anoNascimento
   Se(idade>=16) entao
      Escreval("Voc� pode votar!")
      Escreval("Sua idade �: ", idade)
   Senao
      Escreval("Voc� n�o pode votar!")
      Escreval("Sua idade �: ", idade)
   Fimse

Fimalgoritmo