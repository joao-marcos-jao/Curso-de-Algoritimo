Algoritmo "aula10-atvd3"

Var
   numero: inteiro
   contador: inteiro
   fatorial: inteiro
   resposta: caractere



Inicio
      repita

            escreval ("Digite um número: ")
            leia (numero)
            contador <- numero
            fatorial <- 1
      
            repita
                  fatorial <- fatorial * contador
                  contador <- contador - 1
            ate (contador < 1)
      
      
           escreval ("O valor do fatorial de ", numero, " é igual a: ", fatorial)
            escreva ("Quer continuar? [sim/nao] ")
            leia (resposta)
            limpatela
      ate (resposta="nao")


Fimalgoritmo