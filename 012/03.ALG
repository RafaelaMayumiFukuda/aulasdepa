Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var

animal:real

Inicio
escreval("Escolha um número de um animal")

escreval("(1) Mico-leão-dourado")
escreval("(2) Hamster")
escreval("(3) Sucuri")
escreval("(4) Pastor-Alemão")
escreval("(5) Beta")
escreval("(6) Poodle")
escreval("(7) Azul Russo")
escreval("(8) Sphynx")
escreval("(9) Rato")
escreval("(10) Piriquito")

leia(animal)

escolha animal caso

caso 1
     escreval("Gênero:M Idade:3 anos")
caso 2
     escreval("Gênero:F Idade:1 anos(Adotado)")
caso 3
     escreval("Gênero:F Idade:4 anos")
caso 4
     escreval("Gênero:M Idade:1 anos(Adotado)")
caso 5
     escreval("Gênero:M Idade:2 anos")
caso 6
     escreval("Gênero:F Idade:5 anos")
caso 7
     escreval("Gênero:F Idade:6 anos(Adotado)")
caso 8
     escreval("Gênero:M Idade:3 anos")
caso 9
     escreval("Gênero:M Idade:2 anos(Adotado)")
caso 10
     escreval("Gênero:M Idade:1 anos")

fimescolha

se (animal=2) ou (animal=4) ou (animal=7) ou (animal=9) entao
   escreval("Estão indisponíveis")
senao
     escreval("Venha no dia 07/09 para buscar seu amiguinho,obrigado pela sua escolha")

fimse
Fimalgoritmo
