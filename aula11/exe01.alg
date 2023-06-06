algoritmo "semnome"
// Função :
// Autor :
// Data : 06/06/2023
// Seção de Declarações 
var
  salario01,salarioreaj,codigo:real

inicio
 escreval("Digite seu salário atual: ")
 leia(salario01)
 
 escreval("Digite seu código: ")
 escreval("(1)310")
 escreval("(2)456")
 escreval("(3)885")
 escreval("(4)Meu código não esta em uma opção")
 escreval("")
 leia(codigo)
 
 escolha codigo
 
 caso 1
      salarioreaj <- salario01 + ((salario01 * 5) / 100)
      escreval("Seu salário antigo: ",salario01)
      escreval("Seu novo salário: ",salarioreaj)
      escreval("Diferença: ",salarioreaj - salario01)
      
  caso 2
      salarioreaj <- salario01 + ((salario01 * 7.5) / 100)
      escreval("Seu salário antigo: ",salario01)
      escreval("Seu novo salário: ",salarioreaj)
      escreval("Diferença: ",salarioreaj - salario01)
      
  caso 3
      salarioreaj <- salario01 + ((salario01 * 10) / 100)
      escreval("Seu salário antigo: ",salario01)
      escreval("Seu novo salário: ",salarioreaj)
      escreval("Diferença: ",salarioreaj - salario01)
      
  caso 4
      salarioreaj <- salario01 + ((salario01 * 15) / 100)
      escreval("Seu salário antigo: ",salario01)
      escreval("Seu novo salário: ",salarioreaj)
      escreval("Diferença: ",salarioreaj - salario01)
      
 fimescolha
fimalgoritmo
