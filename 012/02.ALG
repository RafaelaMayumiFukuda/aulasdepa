Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis 

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
   escreval("(4) - Afon�o")
   escreval("(5) - Dilma")
   leia(voto)
   
   escolha voto caso
   caso 1
        escreval("voc� votou no")
   caso 2
        escreval("voc� votou no")
   caso 3
        escreval("voc� votou no")
   caso 4
        escreval("voc� votou no")
   caso 5
        escreval("voc� votou no")
   fimescolha
SENAO
     escreval("Voc� n�o pode votar")
FIMSE

escreval("Escolha o numero de um candidato:")
escreval("(1) - Lula")
escreval("(2) - Bonaro")
escreval("(3) - Fernandes")
escreval("(4) - Afon�o")
escreval("(5) - Dilma")

leia(voto)

SE ((idade >=18) e (idade<=65)) entao
   escolha voto caso
SENAO
     escreval("Voc� n�o pode votar")
FIMSE

Fimalgoritmo