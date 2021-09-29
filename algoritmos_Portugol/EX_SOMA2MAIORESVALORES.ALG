Algoritmo "EX_Soma2MaioresValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que mostra a soma da leitura de 3 valores
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021

Var
   // Seção de Declarações das variáveis
   num1, num2, num3, soma: inteiro


Inicio
   escreval("Digite um número:")
   leia(num1)
   escreval("Digite um número:")
   leia(num2)
   escreval("Digite um número:")
   leia(num3)
   se ((num1) > (num2)) e ((num2)>(num3))entao
      soma<- num1 + num2
      escreval("A soma dos valore é:", soma)
   senao
      se ((num1) > (num3)) e ((num3)>(num2))entao
         soma<- num1 + num3
         escreval("A soma dos valores é:", soma)
      senao
         se ((num2) > (num1)) e ((num1)>(num3))entao
            soma<- num1 + num2
            escreval("A soma dos valores é:", soma)
         senao
            se ((num2) > (num3)) e ((num3)>(num1))entao
               soma<- num2 + num3
               escreval("A soma dos valores:", soma)
            senao
               se ((num3) > (num1)) e ((num1)>(num2))entao
                  soma<- num3 + num1
                  escreval("A soma dos valores é:", soma)
               senao
                  se ((num3) > (num2)) e ((num2)>(num1))entao
                     soma<- num2 + num3
                     escreval("A soma dos valores é:", soma)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo