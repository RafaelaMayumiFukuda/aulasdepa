algoritmo "semnome"

var
 h:real
 peso:real
 genero:caracter
inicio
      escreval("Digite sua altural: ")
      leia(h)
      escreval("Seu gênero é masculino digite SIM: ")
      escreval("Caso for feminino digite NÃO")
      leia(genero)

      
escolha genero
      caso "SIM"
      peso <-(72.7 * h) - 58
      escreval("Seu peso ideal é: ",peso)
      
      caso "NÃO"
      peso <-(62.1 * h) - 44.7
      escreval("Seu peso ideal é: ",peso)

      outrocaso
      escreval("Inválido")
fimescolha
fimalgoritmo
