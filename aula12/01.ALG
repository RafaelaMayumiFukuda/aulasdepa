Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
 nome:caracter
 genero:caracter
 idade:real


Inicio
escreval("Digite o nome do seu filho: ")
leia(nome)
escreval("G�nero: ")
leia(genero)
escreval("Idade: ")
leia(idade)

se (idade>=5) e (idade<=7) entao
   escreval("Categoria Infantil A")
senao
   se (idade>=8) e (idade<=10) entao
      escreval("Categoria Infantil B")
   senao
        se (idade>=11) e (idade<=13) entao
           escreval("Categoria Juvenil A")
        senao
             se (idade>=14) e (idade<=17) entao
                escreval("Categoria Juvenil B")
             senao
                  se (idade>=18) entao
                     escreval("Categoria Adulto")
                 fimse
             fimse
        fimse
   fimse
fimse
Fimalgoritmo