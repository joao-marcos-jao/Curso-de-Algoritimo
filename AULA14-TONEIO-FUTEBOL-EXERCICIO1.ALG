Algoritmo "aula14-toneio-futebol-exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
   i: inteiro
   j:inteiro

   time:vetor[1..3] de caractere
   jogo: vetor [1..6] de caractere
   jogofora: vetor [1..6] de caractere




Inicio
   para i <- 1 ate 3 faca
      escreva (" nome do", i, "° time ")
      leia (time[i])
   fimpara
   limpatela
   
   j<-0
   para i<- 1 ate 2 faca
   para j<- 1 ate 3 faca
   time[j]<-time[i]
   escreval (time[j])

      
        fimpara
   fimpara
















Fimalgoritmo