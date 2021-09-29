Algoritmo "EX_votos"
// Lógica de Programação de Javascript
// Jailson
// Descrição   : Este algoritmo vai verificar se a pessoa pode votar ou não
// Autor(a)    : Lucas Rocha
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoAtual, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Diga em qual ano você nasceu: ")
   Leia(anoNascimento)
   Escreval("Diga o ano atual")
   Leia(anoAtual)
   idade<-anoAtual-anoNascimento
   Se(idade>=16) entao
      Escreval("Você pode votar!")
      Escreval("Sua idade é: ", idade)
   Senao
      Escreval("Você não pode votar!")
      Escreval("Sua idade é: ", idade)
   Fimse

Fimalgoritmo