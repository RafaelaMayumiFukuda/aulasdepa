algoritmo "semnome"

var
 h:real
 peso:real
 genero:caracter
inicio
      escreval("Digite sua altural: ")
      leia(h)
      escreval("Seu g�nero � masculino digite SIM: ")
      escreval("Caso for feminino digite N�O")
      leia(genero)

      
escolha genero
      caso "SIM"
      peso <-(72.7 * h) - 58
      escreval("Seu peso ideal �: ",peso)
      
      caso "N�O"
      peso <-(62.1 * h) - 44.7
      escreval("Seu peso ideal �: ",peso)

      outrocaso
      escreval("Inv�lido")
fimescolha
fimalgoritmo
