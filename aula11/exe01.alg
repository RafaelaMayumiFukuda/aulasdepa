algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/06/2023
// Se��o de Declara��es 
var
  salario01,salarioreaj,codigo:real

inicio
 escreval("Digite seu sal�rio atual: ")
 leia(salario01)
 
 escreval("Digite seu c�digo: ")
 escreval("(1)310")
 escreval("(2)456")
 escreval("(3)885")
 escreval("(4)Meu c�digo n�o esta em uma op��o")
 escreval("")
 leia(codigo)
 
 escolha codigo
 
 caso 1
      salarioreaj <- salario01 + ((salario01 * 5) / 100)
      escreval("Seu sal�rio antigo: ",salario01)
      escreval("Seu novo sal�rio: ",salarioreaj)
      escreval("Diferen�a: ",salarioreaj - salario01)
      
  caso 2
      salarioreaj <- salario01 + ((salario01 * 7.5) / 100)
      escreval("Seu sal�rio antigo: ",salario01)
      escreval("Seu novo sal�rio: ",salarioreaj)
      escreval("Diferen�a: ",salarioreaj - salario01)
      
  caso 3
      salarioreaj <- salario01 + ((salario01 * 10) / 100)
      escreval("Seu sal�rio antigo: ",salario01)
      escreval("Seu novo sal�rio: ",salarioreaj)
      escreval("Diferen�a: ",salarioreaj - salario01)
      
  caso 4
      salarioreaj <- salario01 + ((salario01 * 15) / 100)
      escreval("Seu sal�rio antigo: ",salario01)
      escreval("Seu novo sal�rio: ",salarioreaj)
      escreval("Diferen�a: ",salarioreaj - salario01)
      
 fimescolha
fimalgoritmo
