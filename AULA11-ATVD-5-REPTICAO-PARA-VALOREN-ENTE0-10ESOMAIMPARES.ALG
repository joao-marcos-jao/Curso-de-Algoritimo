Algoritmo "aula11-atvd-5-repticao-para-valoren-ente0-10esomaimpares"

Var
   total_valores_entre_0_10: inteiro
   contador: inteiro
   valores : inteiro
   soma_impares:inteiro



Inicio
   total_valores_entre_0_10 <- 0
   soma_impares <- 0
   
   para contador <- 1 ate 6 faca
      escreval ("Digite um valor ")
      leia (valores)
      
      se (valores >= 0) e (valores <=10)  entao
         total_valores_entre_0_10 <-total_valores_entre_0_10 + 1
      
      se (valores % 2=1)entao
      soma_impares <-soma_impares + valores
      fimse
      fimse
      
   fimpara
   escreval ("Ao todo foram ", total_valores_entre_0_10, " valores entre 0 e 10")
   escreval("Nesse intervalo a soma de impares foi ", soma_impares)

Fimalgoritmo