algoritmo "semnome"
// Função :
// Autor :
// Data : 12/09/2023
// Seção de Declarações 
var
salario:real
inss:real
inicio
escreval("Digite seu salário: ")
leia(salario)

se ((salario>=0) e (salario<=1553.99)) entao
   inss <- salario*0.08
senao
     se ((salario>=1553.99 e salario<=2593)) entao
        inss <- salario*0.09
     fimse
fimse

escreval("O valor que você pagará será de:",inss)

fimalgoritmo
