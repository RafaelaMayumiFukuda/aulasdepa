Algoritmo "semnome"

Var


 idade: inteiro
 operacaso: caracter
 nome:caracter

Inicio
   escreval ("Digite seu nome completo: ")
   leia(nome)
   escreval("Digite a sua idade: ")
   leia(idade)
   escreval("Voc� � alfabetizado digite SIM: ")
   escreval("Caso n�o for digite N�O: ")
   leia(operacaso)
   
   ESCOLHA operacaso
   CASO "SIM"

   SE ((idade >=18) E (idade<=70)) ENTAO
      escreval("SEU VOTO � OBRIGAT�RIO")
   SENAO
        SE idade>70 ENTAO
           escreval("SEU VOTO � OPCIONAL")
        SENAO
             SE ((idade>=16) E (idade<=18)) ENTAO
                escreval("SEU VOTO � OPCIONAL")
             SENAO
                  SE idade<16 ENTAO
                     escreval("N�O POSSUI IDADE SUFICIENTE")
                  SENAO

                  FIMSE
             FIMSE
        FIMSE
   FIMSE
   
   CASO "N�O"
   SE (idade<16) ENTAO
      escreval("N�O POSSUI IDADE SUFICIENTE")
   SENAO
      escreval("SEU VOTO � OPCIONAL")
   OUTROCASO
      escreval("INV�LIDO")
   FIMESCOLHA




Fimalgoritmo