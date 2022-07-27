Algoritmo "aula-9-atvd-8"

Var
   quantidade: inteiro
   aluno: caractere
   alunomaiornota:caractere
   
   cont: inteiro
   
   nota:real
   maiornota:real



Inicio
      cont <- 1
      escreval ("Qual a quantidade alunos? ")
      leia (quantidade)
      
      enquanto (cont <=quantidade)  faca
         escreval(" Aluno  ")
         escreva (" Nome do Aluno ", cont, " " )
         leia (aluno)
         escreval ("Nota: ")
         leia (nota)

         
         se (nota > maiornota) entao
            maiornota <- nota
            alunomaiornota <- aluno
         fimse
         cont<- cont+1
     fimenquanto
     escreva ("o maior aproveitamento foi de ",  alunomaiornota, " com a nota: ", maiornota)
      



Fimalgoritmo