algoritmo "semnome"

var
   time:caracter
inicio
escreval("Digite o nome de um time: ")
 leia(time)

escolha time
        caso "S�o Paulo","Palmeiras","Corinthias"
            escreval("Voc� escolheu um time paulista")
        caso "Flamengo","Vasco","Botafogo"
            escreval("Voc� escolehu um time carioca")
        caso "Gr�mio","Cruzeiro","Inter"
            escreval("Voc� escolehu um time sulista")
        outrocaso
            escreval("Time Inv�lido")
fimescolha
fimalgoritmo
