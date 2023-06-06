algoritmo "semnome"

var
  nota,frequencia:real
  
inicio
 escreval("Digite a frequência do aluno: ")
 leia(frequencia)
 escreval("Digite a nota do aluno: ")
 leia(nota)
 
 se frequencia<75 entao
   escreval("Aluno REPROVADO")
 senao
    se (frequencia>=75) e (frequencia<=100) e (nota<3) entao
      escreval("Aluno REPROVADO")
    senao
       se (frequencia>=75) e (frequencia<=100) e (nota>=3)e (nota<=7) entao
          escreval("Aluno de EXAME")
       senao
          se (frequencia>=75) e (frequencia<=100) e (nota>=7)e (nota<=10) entao
             escreval("Aluno APROVADO")
             
          fimse
       fimse
    fimse
 fimse
fimalgoritmo
