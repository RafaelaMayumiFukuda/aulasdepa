algoritmo "semnome"

var
 peso,pesoreaj:real
 planeta:inteiro
inicio
 escreval("Digite seu peso: ")
 leia(peso)
 
 escreval("Escolha um planeta para saber qual seria seu peso nesse planeta: ")
 escreval("")
 escreval("(1) Merc�rio")
 escreval("(2) V�nus")
 escreval("(3) Marte")
 escreval("(4) J�piter")
 escreval("(5) Saturno")
 escreval("(6) Urano")
 escreval("")
 
 leia(planeta)
 
 escolha planeta
 
 caso 1
 
      pesoreaj <- peso * 0.37
      escreval("Seu peso em Merc�rio ser�: ",pesoreaj)
      
 caso 2

      pesoreaj <- peso * 0.88
      escreval("Seu peso em V�nus ser�: ",pesoreaj)

caso 3

     pesoreaj <- peso * 0.38
     escreval("Seu peso em Marte ser�: ",pesoreaj)
     
caso 4

     pesoreaj <- peso * 2.64
     escreval("Seu peso em J�piter ser�: ",pesoreaj)

caso 5
     pesoreaj <- peso * 1.15
     escreval("Seu peso em Saturno ser�: ",pesoreaj)

caso 6

     pesoreaj <- peso * 1.17
     escreval("Seu peso em Urano ser�: ",pesoreaj)
     
fimescolha
fimalgoritmo
