Algoritmo "semnome"

Var

 num:inteiro
 conta:real
Inicio

  escreval("Digite um n�mero: ")
  leia(num)
  
  se num mod 2 = 0 entao
    conta <- num + 5
    escreval("Seu n�mero � par,e somado com 5 � igual a: ",conta)
  senao
     se num mod 2 = 1 entao
        conta <- num + 8
        escreval("Seu n�mero � �mpar,e somado com 8 � igual a: ",conta)
        
     fimse
  fimse

Fimalgoritmo