Algoritmo "EX_SaldoDoCliente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê os dados da conta e fala o saldo atual
// Autor(a)    : Lucas  Rocha
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número da sua conta:")
   Leia(numeroConta)
   Escreval("Digite seu saldo:")
   Leia(saldo)
   Escreval("Digite seu débito:")
   Leia(debito)
   Escreval("Digite seu crédito:")
   Leia(credito)
   saldoAtual<-saldo-debito+credito
   Se(saldoAtual>=0) entao
      Escreval("Saldo positivo.")
   Senao
      Escreval("Saldo negativo.")

   Fimse

Fimalgoritmo