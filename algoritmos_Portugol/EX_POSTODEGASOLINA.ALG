Algoritmo "EX_PostoDeGasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021

Var
   // Se��o de Declara��es das vari�veis
   numeroLitrosVendidos, valorASerPago: real
   tipoCombustivel: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Diga o n�mero de litros vendidos:")
   Leia(numeroLitrosVendidos)
   Escreval("Diga o tipo de combust�vel(A-�lcool/G-Gasolina):")
   Leia(tipoCombustivel)
   Se(tipoCombustivel="A")entao
      valorASerPago<-numeroLitrosVendidos*3,30
      Escreval("O valor a ser pago pelo cliente � de: R$", valorASerPago)
   Senao
      Se(tipoCombustivel="G")entao
         valorASerPago<-numeroLitrosVendidos*2,90
         Escreval("O valor a ser pago pelo cliente � de: R$", valorASerPago)
      Fimse
   Fimse

Fimalgoritmo