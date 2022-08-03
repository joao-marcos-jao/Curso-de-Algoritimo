Algoritmo "reserva-cadeira-cinema-exercico3-aula14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2022
Var
   FileiraB: vetor[1..10] de inteiro
   i: inteiro
   resposta: caractere
   cadeira:inteiro

procedimento Reservar()
Var

inicio

   escreva("reservar cadeira: B")
   leia(cadeira)

   se (FileiraB[cadeira] = 1) entao
      escreval("Lugar oucupado!")
      escreval ("Quer escolher outro lugar? [S/N] ")
      leia (resposta)
   senao
    FileiraB[cadeira] <- 1
      fimse

fimprocedimento


procedimento imprimir(i:inteiro)
inicio
   para i <-1 ate 10 faca
      se (FileiraB[i] = 1) entao
         escreva ("---")
      senao
         escreva ("[B", i, "] ")
      fimse
   fimpara

   escreval ()
fimprocedimento



Inicio
   repita
      imprimir(i)
      Reservar()


      escreval("Quer continuar?[S/N] ")
      leia(resposta )



      limpatela

   ate (resposta="n")




Fimalgoritmo