Algoritmo "EX_Potencia_LacoPara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a pot�ncia com o la�o PARA
// Autor(a)    : Lucas Rocha
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   potencia, base, expoente: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para a base:")
   leia(base)
   escreval("Digite um n�mero para o expoente")
   leia(expoente)
   potencia<-1
   para i := 1 ate 3 passo 1 faca
      potencia<-potencia*expoente
      i<-i+1
   fimpara
   escreval(base, " elevado a ", expoente, " = ", potencia)

Fimalgoritmo