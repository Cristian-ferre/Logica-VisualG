Algoritmo "63 - exer. log."
// 63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros. A cada la�o,
// pergunte se o usu�rio quer continuar ou n�o. No final, mostre na tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares

Var

   querer: caractere
   numero, menor, contador, soma, quantidades_par : inteiro
   media: real
Inicio
   contador <- 0
   querer <- "sim"

   enquanto (querer = "sim") faca
      contador <- contador + 1

      escreval("digite ", contador, " numero: ")
      leia(numero)

      soma <- numero + soma


      se ( numero % 2 = 0) entao
         quantidades_par <- quantidades_par + 1
      fimse

      se (contador = 1) entao
         menor <- numero
      senaolo
         se(numero <= menor) entao
            menor <- numero
         fimse
      fimse

      escreval("quer continuar: ")
      leia(querer)

   fimenquanto

   media <- soma / contador

   escreval("O SOMATORIO ENTRE TODOS OS VALORES DIGITADOS: ",soma)
   escreval("A QUANTIDADES DE VALORES PARES SAO: ",quantidades_par)
   escreval("O MENOR VALOR DIGITADO: ",menor)
   escreval("A MEDIA: ",media)
Fimalgoritmo