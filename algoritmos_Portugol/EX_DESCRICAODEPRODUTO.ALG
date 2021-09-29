Algoritmo "EX_DescricaoDeProduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê e mostra a descrição de um determinado produto
// Autor(a)    : Lucas Rocha
// Data atual  : 28/08/2021

Var
   // Seção de Declarações das variáveis
   descricaoProduto: caracter
   total, totalAPagar, desconto, quantidadeAcomprar, precoUnitario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a descrição do produto?")
   Leia(descricaoProduto)
   Escreval("Quantos produtos irá comprar?")
   Leia(quantidadeAcomprar)
   Escreval("Digite o preço unitário:")
   Leia(precoUnitario)
   total<-quantidadeAcomprar*precoUnitario
   Se(quantidadeAcomprar<=5)entao
      desconto<-2/100
      totalAPagar<-total-desconto
      Escreval("O total a se pagar é de: ", totalAPagar)
   Senao
      Se(quantidadeAcomprar>5) e (quantidadeAcomprar<=10)entao
         desconto<-3/100
         totalAPagar<-total-desconto
         Escreval("O total a se pagar é de: ", totalAPagar)
      Senao
         Se(quantidadeAcomprar>10)entao
            desconto<-5/100
            totalAPagar<-total-desconto
            Escreval("O total a se pagar é de: ", totalAPagar)
         Fimse
      Fimse
   Fimse

Fimalgoritmo