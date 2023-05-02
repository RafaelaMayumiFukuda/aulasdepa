Algoritmo "semnome"

Var


 idade: inteiro
 operacaso: caracter

Inicio
   escreval("Digite a sua idade: ")
   leia(idade)
   escreval("Você é alfabetizado digite SIM: ")
   escreval("Caso não for digite NÃO: ")
   leia(operacaso)
   
   ESCOLHA operacaso
   CASO "SIM"

   SE ((idade >=18) E (idade<=70)) ENTAO
      escreval("SEU VOTO É OBRIGATÓRIO")
   SENAO
        SE idade>70 ENTAO
           escreval("SEU VOTO É OPCIONAL")
        SENAO
             SE ((idade>=16) E (idade<=18)) ENTAO
                escreval("SEU VOTO É OPCIONAL")
             SENAO
                  SE idade<16 ENTAO
                     escreval("NÃO POSSUI IDADE SUFICIENTE")
                  SENAO

                  FIMSE
             FIMSE
        FIMSE
   FIMSE
   
   CASO "NÃO"
   SE (idade<16) ENTAO
      escreval("NÃO POSSUI IDADE SUFICIENTE")
   SENAO
      escreval("SEU VOTO É OPCIONAL")
   FIMSE
   FIMESCOLHA




Fimalgoritmo