Algoritmo "aula11-atvd-5-repticao-para-valoren-ente0-10"

Var
   total_valores_entre_0_10: inteiro
   contador: inteiro
   valores : inteiro



Inicio
   total_valores_entre_0_10 <- 0
   para contador <- 1 ate 6 faca
      escreval ("Digite um valor ")
      leia (valores)
      se (valores >= 0) e (valores <=10)  entao
         total_valores_entre_0_10 <-total_valores_entre_0_10 + 1
      fimse
      
   fimpara
   escreval ("Ao todo foram ", total_valores_entre_0_10, " valores entre 0 e 10")


Fimalgoritmo