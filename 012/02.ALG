Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis 

voto:real
idade:real

Inicio

escreval("Digite sua idade")
leia(idade)

SE ((idade >=18) e (idade<=65)) entao
   escreval("Escolha o numero de um candidato:")
   escreval("(1) - Lula")
   escreval("(2) - Bonaro")
   escreval("(3) - Fernandes")
   escreval("(4) - Afonço")
   escreval("(5) - Dilma")
   leia(voto)
   
   escolha voto caso
   caso 1
        escreval("você votou no")
   caso 2
        escreval("você votou no")
   caso 3
        escreval("você votou no")
   caso 4
        escreval("você votou no")
   caso 5
        escreval("você votou no")
   fimescolha
SENAO
     escreval("Você não pode votar")
FIMSE

escreval("Escolha o numero de um candidato:")
escreval("(1) - Lula")
escreval("(2) - Bonaro")
escreval("(3) - Fernandes")
escreval("(4) - Afonço")
escreval("(5) - Dilma")

leia(voto)

SE ((idade >=18) e (idade<=65)) entao
   escolha voto caso
SENAO
     escreval("Você não pode votar")
FIMSE

Fimalgoritmo