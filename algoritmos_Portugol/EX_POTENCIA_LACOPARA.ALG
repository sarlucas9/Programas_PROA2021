Algoritmo "EX_Potencia_LacoPara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a potência com o laço PARA
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   i: inteiro
   potencia, base, expoente: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para a base:")
   leia(base)
   escreval("Digite um número para o expoente")
   leia(expoente)
   potencia<-1
   para i := 1 ate 3 passo 1 faca
      potencia<-potencia*expoente
      i<-i+1
   fimpara
   escreval(base, " elevado a ", expoente, " = ", potencia)

Fimalgoritmo