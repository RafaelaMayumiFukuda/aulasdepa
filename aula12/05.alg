algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/09/2023
// Se��o de Declara��es 
var
salario:real
inss:real
inicio
escreval("Digite seu sal�rio: ")
leia(salario)

se ((salario>=0) e (salario<=1553.99)) entao
   inss <- salario*0.08
senao
     se ((salario>=1553.99 e salario<=2593)) entao
        inss <- salario*0.09
     fimse
fimse

escreval("O valor que voc� pagar� ser� de:",inss)

fimalgoritmo
