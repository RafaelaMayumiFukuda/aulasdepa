algoritmo "semnome"

var
 peso,pesoreaj:real
 planeta:inteiro
inicio
 escreval("Digite seu peso: ")
 leia(peso)
 
 escreval("Escolha um planeta para saber qual seria seu peso nesse planeta: ")
 escreval("")
 escreval("(1) Mercúrio")
 escreval("(2) Vênus")
 escreval("(3) Marte")
 escreval("(4) Júpiter")
 escreval("(5) Saturno")
 escreval("(6) Urano")
 escreval("")
 
 leia(planeta)
 
 escolha planeta
 
 caso 1
 
      pesoreaj <- peso * 0.37
      escreval("Seu peso em Mercúrio será: ",pesoreaj)
      
 caso 2

      pesoreaj <- peso * 0.88
      escreval("Seu peso em Vênus será: ",pesoreaj)

caso 3

     pesoreaj <- peso * 0.38
     escreval("Seu peso em Marte será: ",pesoreaj)
     
caso 4

     pesoreaj <- peso * 2.64
     escreval("Seu peso em Júpiter será: ",pesoreaj)

caso 5
     pesoreaj <- peso * 1.15
     escreval("Seu peso em Saturno será: ",pesoreaj)

caso 6

     pesoreaj <- peso * 1.17
     escreval("Seu peso em Urano será: ",pesoreaj)
     
fimescolha
fimalgoritmo
