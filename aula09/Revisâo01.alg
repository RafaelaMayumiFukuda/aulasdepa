algoritmo "semnome"

var
num,resto: inteiro

inicio
escreval("Digite um n�mero inteiro")
leia(num)

resto <- num mod 2
escreval("o resto �",resto)

se (resto = 0) entao
   escreval("Seu n�mero � par")
senao
   escreval("Seu n�mero � �mpar")
fimse
fimalgoritmo
