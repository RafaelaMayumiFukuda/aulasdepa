algoritmo "Revisâo03"

var

idade:inteiro


inicio
escreval("Digite a sua idade: ")
leia(idade)

se ((idade>= 5) e (idade<=7)) entao
   escreval("categoria infantil A")
senao
     se ((idade>= 8) e (idade<=10)) entao
        escreval("categoria infantil B")
     senao
          se ((idade>= 11) e (idade<=13)) entao
             escreval("categoria juvenil A")
          senao
               se ((idade>= 14) e (idade<=17)) entao
                  escreval("categoria juvenil B")
               senao
                    se idade >= 18 entao
                       escreval("categoria Adulto")
                    senao
                         se idade <=4 entao
                            escreval("Não poderá participar")
                         fimse
                    fimse
               fimse
           fimse
      fimse
fimse


fimalgoritmo
