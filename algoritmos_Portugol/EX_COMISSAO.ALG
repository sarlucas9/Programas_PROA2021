Algoritmo "EX_Comissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a comissão de uma pessoa
// Autor(a)    : Lucas Rocha
// Data atual  : 13/09/2021
Var
// Seção de Declarações das variáveis
salarioFinal, salarioFixo, comissaoFixa, vendasMensais: real
carrosVendido: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o seu salário fixo mensal:")
Leia(salarioFixo)
Escreval("Digite sua comissão fixa por venda:")
Leia(comissaoFixa)
Escreval("Digite o valor da suas vendas mensais:")
Leia(vendasMensais)
Escreval("Digite o número de carros vendidos por mês:")
Leia(carrosVendido)

salarioFinal<-salariofixo+(carrosVendido*comissaoFixa)+(vendasMensais*5/100)
Escreval("O salário final é: R$ ", salarioFinal)
Fimalgoritmo