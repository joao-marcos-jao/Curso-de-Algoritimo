Algoritmo "aula14-variaveiscomposta-turma-atvd3"

Var
 contador: inteiro

   nome: vetor [1..4] de  caractere
   nota1: vetor[1..4] de real
   nota2: vetor [1..4] de real
   media: vetor [1..4] de real
   somamedia:real
   mediaturma:real
   total_acima_media:inteiro

Inicio
   para   contador <- 1 ate 4 faca
      escreval (" Aluno ", contador)
      escreva (" Nome ")
      leia(nome [contador])
      escreva ("Primeira nota ")
      leia (nota1[contador])
      escreva (" Segunda nota ")
      leia (nota2[contador])
      media[contador] <- (nota1[contador]+nota2[contador]) / 2
      somamedia <- somamedia + media[contador]
      fimpara
      mediaturma <- somamedia/4
      limpatela
      escreval ("LISTAGEM DE ALUNOS ")
      ESCREVAL(-----------------------)
      para contador <- 1 ate 4 faca
      ESCREVAL ( nome [contador]:15, media[contador]  )
      se (media[contador]> mediaturma) entao
      total_acima_media <- total_acima_media +1
      fimse
   fimpara
   escreval (" Ao todo temos ", total_acima_media, " acima da media da turma que é ", mediaturma)


Fimalgoritmo