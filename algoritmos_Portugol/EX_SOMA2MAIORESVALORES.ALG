Algoritmo "EX_Soma2MaioresValores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que mostra a soma da leitura de 3 valores
// Autor(a)    : Lucas Rocha
// Data atual  : 27/08/2021

Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, soma: inteiro


Inicio
   escreval("Digite um n�mero:")
   leia(num1)
   escreval("Digite um n�mero:")
   leia(num2)
   escreval("Digite um n�mero:")
   leia(num3)
   se ((num1) > (num2)) e ((num2)>(num3))entao
      soma<- num1 + num2
      escreval("A soma dos valore �:", soma)
   senao
      se ((num1) > (num3)) e ((num3)>(num2))entao
         soma<- num1 + num3
         escreval("A soma dos valores �:", soma)
      senao
         se ((num2) > (num1)) e ((num1)>(num3))entao
            soma<- num1 + num2
            escreval("A soma dos valores �:", soma)
         senao
            se ((num2) > (num3)) e ((num3)>(num1))entao
               soma<- num2 + num3
               escreval("A soma dos valores:", soma)
            senao
               se ((num3) > (num1)) e ((num1)>(num2))entao
                  soma<- num3 + num1
                  escreval("A soma dos valores �:", soma)
               senao
                  se ((num3) > (num2)) e ((num2)>(num1))entao
                     soma<- num2 + num3
                     escreval("A soma dos valores �:", soma)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo