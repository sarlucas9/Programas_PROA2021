Algoritmo "EX_Comissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a comiss�o de uma pessoa
// Autor(a)    : Lucas Rocha
// Data atual  : 13/09/2021
Var
// Se��o de Declara��es das vari�veis
salarioFinal, salarioFixo, comissaoFixa, vendasMensais: real
carrosVendido: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o seu sal�rio fixo mensal:")
Leia(salarioFixo)
Escreval("Digite sua comiss�o fixa por venda:")
Leia(comissaoFixa)
Escreval("Digite o valor da suas vendas mensais:")
Leia(vendasMensais)
Escreval("Digite o n�mero de carros vendidos por m�s:")
Leia(carrosVendido)

salarioFinal<-salariofixo+(carrosVendido*comissaoFixa)+(vendasMensais*5/100)
Escreval("O sal�rio final �: R$ ", salarioFinal)
Fimalgoritmo