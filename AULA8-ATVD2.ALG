Algoritmo "aula8-atvd2"

Var
   D, valor: Inteiro

Inicio
      escreval ("-----------------------")
      escreval ("   Criança Esperança   ")
      escreval("------------------------")
      escreval ("Muito Obrigado por ajudar!")
      escreval ("[1] Para doar R$ 10")
      escreval ("[2] Para doar R$ 25")
      escreval ("[3] Para doar R$ 50")
      escreval ("[4] Para doar outros valores")
      escreval ("[5] Para cancelar")
      leia (D)
      escolha D
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreva ("Qual o valor da doação? R$")
                   leia (valor)
              caso 5
                   valor <- 0
                   fimescolha
                   escreval ("-------------------------")
                   escreval ("   Sua Doação foi de R$ ", valor)
                   escreval ("   Muito obrigado! ")
                   escreval ("-------------------------")
                   

Fimalgoritmo