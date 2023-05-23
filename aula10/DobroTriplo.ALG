Algoritmo "semnome"

Var

 num:real
 conta:real

Inicio
 escreval("Digite um número: ")
 leia(num)
 
 se num>0 entao
   conta <- num * 2
   escreval("O dobro do seu número é: ",conta)
 senao
    se num<0 entao
      conta <- num * 3
      escreval("O triplo do seu número é: ",conta)
    senao
       se num=0 entao
       escreval("Seu número não tem nem dobro nem triplo")
       fimse
    fimse
 fimse


Fimalgoritmo