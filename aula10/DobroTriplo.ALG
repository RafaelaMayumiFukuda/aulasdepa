Algoritmo "semnome"

Var

 num:real
 conta:real

Inicio
 escreval("Digite um n�mero: ")
 leia(num)
 
 se num>0 entao
   conta <- num * 2
   escreval("O dobro do seu n�mero �: ",conta)
 senao
    se num<0 entao
      conta <- num * 3
      escreval("O triplo do seu n�mero �: ",conta)
    senao
       se num=0 entao
       escreval("Seu n�mero n�o tem nem dobro nem triplo")
       fimse
    fimse
 fimse


Fimalgoritmo