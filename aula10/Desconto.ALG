Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var

 produto:real
  pagamento:inteiro
  valor:real

Inicio
  escreval("Digite o valor do produto: ")
  leia(produto)
  escreval("")
  escreval("Escolha a forma de pagamento")
  escreval("")
  escreval("(1)� vista em dinheiro ou cheque, recebe 10% de desconto")
  escreval("(2)� vista no cart�o de cr�dito, recebe 15% de desconto")
  escreval("(3)Em duas vezes, pre�o normal de etiqueta sem juros")
  escreval("(4)Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%")
  escreval("")
  leia(pagamento)
  escolha pagamento

  caso 1
     valor <- produto - ((produto/100)*10)
     escreval("O valor a ser pago ser�: ",valor)
  caso 2
     valor <- produto - ((produto/100)*11)
     escreval("O valor a ser pago ser�: ",valor)
  caso 3
     escreval("O valor a ser pago ser�: ",produto)
  caso 4
     valor <- produto + ((produto/100)*10)
     escreval("O valor a ser pago ser�: ",valor)

  fimescolha


Fimalgoritmo