Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var

animal:real

Inicio
escreval("Escolha um n�mero de um animal")

escreval("(1) Mico-le�o-dourado")
escreval("(2) Hamster")
escreval("(3) Sucuri")
escreval("(4) Pastor-Alem�o")
escreval("(5) Beta")
escreval("(6) Poodle")
escreval("(7) Azul Russo")
escreval("(8) Sphynx")
escreval("(9) Rato")
escreval("(10) Piriquito")

leia(animal)

escolha animal caso

caso 1
     escreval("G�nero:M Idade:3 anos")
caso 2
     escreval("G�nero:F Idade:1 anos(Adotado)")
caso 3
     escreval("G�nero:F Idade:4 anos")
caso 4
     escreval("G�nero:M Idade:1 anos(Adotado)")
caso 5
     escreval("G�nero:M Idade:2 anos")
caso 6
     escreval("G�nero:F Idade:5 anos")
caso 7
     escreval("G�nero:F Idade:6 anos(Adotado)")
caso 8
     escreval("G�nero:M Idade:3 anos")
caso 9
     escreval("G�nero:M Idade:2 anos(Adotado)")
caso 10
     escreval("G�nero:M Idade:1 anos")

fimescolha

se (animal=2) ou (animal=4) ou (animal=7) ou (animal=9) entao
   escreval("Est�o indispon�veis")
senao
     escreval("Venha no dia 07/09 para buscar seu amiguinho,obrigado pela sua escolha")

fimse
Fimalgoritmo
