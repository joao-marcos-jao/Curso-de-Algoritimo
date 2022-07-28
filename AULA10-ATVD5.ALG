Algoritmo "aula10-atvd5"

Var
   contador: inteiro

   sexo: caractere

   idade: inteiro

   corcabelo: inteiro

   valor : caractere

   quantidade_homem: inteiro

   quantidade_mulher: inteiro

   resposta: caractere


Inicio
   contador <-1
   quantidade_homem <- 0
   quantidade_mulher <- 0
   repita
      escreval ("======================")
      escreval ("  Seletor de pessoas  ")
      escreval ("======================")


      escreva ("Qual sexo? [M/F] ")
      leia (sexo)

      escreva ("Qual a idade? ")
      leia (idade)


      escreval ("Qual a cor do cabelo ?")
      escreva ("------------------------")
      escreval ("[1] Preto ")
      escreval ("[2] Castanho ")
      escreval ("[3] Loiro ")
      escreval ("[4] Ruivo")
      leia (corcabelo)



      se (sexo= "M")ou (sexo= "m") e (idade > 18)e (corcabelo = 2) entao
         quantidade_homem <- quantidade_homem + 1
      fimse

      se (sexo = "F") ou (sexo = "f")  e (idade >= 25 ) e (idade<30) e (corcabelo = 3) entao
         quantidade_mulher <- quantidade_mulher + 1
      fimse

      se (corcabelo = 1) entao
         valor <- " Preto"
      senao
         se (corcabelo = 2) entao
            valor <- " Castanho "
         senao
            se (corcabelo = 3) entao
               valor <- "Loiro"
            senao
               valor <- "Ruivo"
            fimse
         fimse
      fimse

      escreval ("Você que continuar ?")
      leia (resposta)
   ate (resposta = "nao")
   escreval ("A QUantidade de homens com mais de 18 anos e cabelos castanhos é ", quantidade_homem)
   escreval (" Aquantidade de mulheres entre 25 e 30 anos e cabelos loiros é ", quantidade_mulher)
Fimalgoritmo



