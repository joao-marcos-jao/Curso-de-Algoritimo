Algoritmo "corrigindo-provas-exerci2-aula14"
/
Var
   j: inteiro
   i:inteiro
   media: real
   totalNotas: inteiro

   respostasGabarito: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   respostasAluno: vetor[1..5]  de caractere
   notasAluno: vetor [1..3] de inteiro
   
Inicio
   escreval ("   Passo 1 - respostasGabarito     ")
   escreval ("--------------------------")

   para i <- 1 ate 5 faca
      escreva (" Questão:  ",  i)
      leia (respostasGabarito[i])
   fimpara

   limpatela

   para j <- 1 ate 3 faca
      notasAluno[j] <- 0
      escreval ("    Aluno: ", j)
      escreval ("---------------------")
      escreva ("Nome:")
      leia(nome[j])
      escreval (" RESPOSTAS DADAS")
      para i <- 1 ate 5 faca
         ESCREVA ("Questao ", i,": " )
         leia ( respostasAluno[j])
         se ( respostasAluno[j] = respostasGabarito[i])entao
            notasAluno[j]<- notasAluno[j]+ 2
         fimse
      fimpara
      limpatela
   fimpara

   escreval ("---------------------")
   escreval ("    NOTAS FINAIS     ")
   ESCREVAL ("---------------------")
   PARA j <- 1 ate 3 faca
      escreval (nome[j]:15, notasAluno[j] )
     
   fimpara
   totalNotas <-0
   para j<- 1 ate 3 faca
     totalNotas <-totalNotas + notasAluno[j]
     media <- totalNotas/ j
     fimpara
   escreval (" Média da turma: ", media)
   

Fimalgoritmo