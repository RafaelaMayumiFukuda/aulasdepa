Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
  escreval("(1)À vista em dinheiro ou cheque, recebe 10% de desconto")
  escreval("(2)À vista no cartão de crédito, recebe 15% de desconto")
  escreval("(3)Em duas vezes, preço normal de etiqueta sem juros")
  escreval("(4)Em três vezes, preço normal de etiqueta mais juros de 10%")
  escreval("")
  leia(pagamento)
  escolha pagamento

  caso 1
     valor <- produto - ((produto/100)*10)
     escreval("O valor a ser pago será: ",valor)
  caso 2
     valor <- produto - ((produto/100)*11)
     escreval("O valor a ser pago será: ",valor)
  caso 3
     escreval("O valor a ser pago será: ",produto)
  caso 4
     valor <- produto + ((produto/100)*10)
     escreval("O valor a ser pago será: ",valor)

  fimescolha


Fimalgoritmo