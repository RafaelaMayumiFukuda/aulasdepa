Algoritmo "semnome"

Var

  n1,n2,n3,n4,media: real

Inicio

        escreval("Digite a nota do primeiro bimestre: ")
        leia(n1)
        escreval("Digite a nota do segundo bimestre: ")
        leia(n2)
        escreval("Digite a nota do terceiro bimestre: ")
        leia(n3)
        escreval("Digite a nota do quarto bimestre: ")
        leia(n4)

   media <- (n1+n2+n3+n4)/4

    se media>7 entao
         escreval("Aluno aprovado com média: ",media)
    senao
         se media<5 entao
            escreval("Aluno reprovado com média: ",media)
          senao
            escreval("Aluno em recuperação com média: ",media)
          fimse
   fimse

Fimalgoritmo