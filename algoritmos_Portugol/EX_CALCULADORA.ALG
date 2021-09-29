Algoritmo "EX_calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que simula uma calculadora
// Autor(a)    : Lucas Rocha
// Data atual  : 13/09/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resultado: real
   operacao, pergunta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Qual operação deseja fazer?")
      leia(operacao)
      se (operacao="Soma") entao
         escreval("Digite o primeiro número:")
         leia(numero1)
         escreval("digite o segundo número:")
         leia(numero2)
         resultado<-numero1+numero2
         escreval("O resultado da soma dos valores é de:", resultado)
      senao
         se (operacao="Subtração") entao
            escreval("Digite o primeiro número:")
            leia(numero1)
            escreval("digite o segundo número:")
            leia(numero2)
            resultado<-numero1-numero2
            escreval("O resultado da subtração dos valores é de:", resultado)
         senao
            se (operacao="Multiplicação") entao
               escreval("Digite o primeiro número:")
               leia(numero1)
               escreval("digite o segundo número:")
               leia(numero2)
               resultado<-numero1*numero2
               escreval("O resultado da multiplicação dos valores é de:", resultado)
            senao
               se (operacao="Divisão") entao
                  escreval("Digite o primeiro número:")
                  leia(numero1)
                  escreval("digite o segundo número:")
                  leia(numero2)
                  resultado<-numero1/numero2
                  escreval("O resultado da divisão dos valores é de:", resultado)
               fimse
            fimse
         fimse
      fimse
      escreval("Quer calcular mais?")
      leia(pergunta)
      ate pergunta = "Não"

Fimalgoritmo