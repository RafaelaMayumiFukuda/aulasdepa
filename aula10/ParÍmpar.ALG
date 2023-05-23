Algoritmo "semnome"

Var

 num:inteiro
 conta:real
Inicio

  escreval("Digite um número: ")
  leia(num)
  
  se num mod 2 = 0 entao
    conta <- num + 5
    escreval("Seu número é par,e somado com 5 é igual a: ",conta)
  senao
     se num mod 2 = 1 entao
        conta <- num + 8
        escreval("Seu número é ímpar,e somado com 8 é igual a: ",conta)
        
     fimse
  fimse

Fimalgoritmo