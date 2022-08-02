Algoritmo "corrigindo-provas-exerci2-aula14"
/
Var
   aluno: inteiro
   reposta:inteiro
   g:inteiro



   gabarito: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   respostas: vetor[1..5]  de caractere
   nota: vetor [1..3] de inteiro








Inicio
   escreval ("   Passo 1 - Gabarito     ")
   escreval ("--------------------------")

   para g <- 1 ate 5 faca
      escreva (" Questão:  ",  g)
      leia (gabarito[g])
   fimpara

   limpatela

   para aluno <- 1 ate 3 faca
    nota[aluno] <- 0
      escreval ("    Aluno: ", aluno)
      escreval ("---------------------")
      escreva ("Nome:")
      leia(nome[aluno])
      escreval (" RESPOSTAS DADAS")
      para reposta <- 1 ate 5 faca
         ESCREVA ("Questao ", reposta,": " )
         leia (Respostas[aluno])

      fimpara
       limpatela
      se (Respostas[aluno] = gabarito[g])entao
         nota[aluno]<-nota[aluno]+2
      fimse
   fimpara

   









Fimalgoritmo