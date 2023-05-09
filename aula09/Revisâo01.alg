algoritmo "semnome"

var
num,resto: inteiro

inicio
escreval("Digite um número inteiro")
leia(num)

resto <- num mod 2
escreval("o resto é",resto)

se (resto = 0) entao
   escreval("Seu número é par")
senao
   escreval("Seu número é ímpar")
fimse
fimalgoritmo
