algoritmo "semnome"

var
   time:caracter
inicio
escreval("Digite o nome de um time: ")
 leia(time)

escolha time
        caso "São Paulo","Palmeiras","Corinthias"
            escreval("Você escolheu um time paulista")
        caso "Flamengo","Vasco","Botafogo"
            escreval("Você escolehu um time carioca")
        caso "Grêmio","Cruzeiro","Inter"
            escreval("Você escolehu um time sulista")
        outrocaso
            escreval("Time Inválido")
fimescolha
fimalgoritmo
