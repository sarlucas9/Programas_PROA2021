Algoritmo "EX_PostoDeGasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021

Var
   // Seção de Declarações das variáveis
   numeroLitrosVendidos, valorASerPago: real
   tipoCombustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Diga o número de litros vendidos:")
   Leia(numeroLitrosVendidos)
   Escreval("Diga o tipo de combustível(A-Álcool/G-Gasolina):")
   Leia(tipoCombustivel)
   Se(tipoCombustivel="A")entao
      valorASerPago<-numeroLitrosVendidos*3,30
      Escreval("O valor a ser pago pelo cliente é de: R$", valorASerPago)
   Senao
      Se(tipoCombustivel="G")entao
         valorASerPago<-numeroLitrosVendidos*2,90
         Escreval("O valor a ser pago pelo cliente é de: R$", valorASerPago)
      Fimse
   Fimse

Fimalgoritmo