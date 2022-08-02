Algoritmo "aula14-toneio-futebol-exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
   j: inteiro
   c:inteiro
   f: inteiro

   time:vetor[1..3] de caractere
   timecasa: vetor [1..6] de caractere
   timefora: vetor [1..6] de caractere




Inicio
   para c <- 1 ate 3 faca
      escreva (" nome do", c, "° time ")
      leia (time[c])

   fimpara
   j<-1
   c<-1
   f<-1


   para c <-1 ate 3 faca
   para  f <- 1 ate 3 faca
   se (time[c] <> time[f]) entao
    timecasa[j]<- time[c]
    timefora[j]<- time[f]
    j <-j+ 1
    f <- f+1
    
    fimse


    fimpara

   fimpara



















Fimalgoritmo