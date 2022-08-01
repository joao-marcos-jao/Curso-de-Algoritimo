Algoritmo "aula14-variaveis-composta-atvd4"

Var
   nome: caracter
   inicialc: vetor [1..10]de caracter
   contador: inteiro
   total_com_c: inteiro


Inicio

   para contador <- 1 ate 10 faca
   
      escreval (" Digite seu nome : ")
      leia ( nome )
      
      se (copia (maiusc(nome),1,1)= " c ") entao
         total_com_c <- total_com_c + 1
         inicialc[total_com_c] <- nome
      fimse
   fimpara
   limpatela
   escreval(" LISTAGEM FINAL")
   ESCREVAL ("----------------")

   para contador <- 1 ate total_com_c faca
   escreval ( inicialc[contador])
   

Fimalgoritmo