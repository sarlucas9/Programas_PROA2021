Algoritmo "EX_DescricaoDeProduto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� e mostra a descri��o de um determinado produto
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021

Var
   // Se��o de Declara��es das vari�veis
   descricaoProduto: caracter
   total, totalAPagar, desconto, quantidadeAcomprar, precoUnitario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual a descri��o do produto?")
   Leia(descricaoProduto)
   Escreval("Quantos produtos ir� comprar?")
   Leia(quantidadeAcomprar)
   Escreval("Digite o pre�o unit�rio:")
   Leia(precoUnitario)
   total<-quantidadeAcomprar*precoUnitario
   Se(quantidadeAcomprar<=5)entao
      desconto<-2/100
      totalAPagar<-total-desconto
      Escreval("O total a se pagar � de: ", totalAPagar)
   Senao
      Se(quantidadeAcomprar>5) e (quantidadeAcomprar<=10)entao
         desconto<-3/100
         totalAPagar<-total-desconto
         Escreval("O total a se pagar � de: ", totalAPagar)
      Senao
         Se(quantidadeAcomprar>10)entao
            desconto<-5/100
            totalAPagar<-total-desconto
            Escreval("O total a se pagar � de: ", totalAPagar)
         Fimse
      Fimse
   Fimse

Fimalgoritmo