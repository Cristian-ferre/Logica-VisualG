Algoritmo "79 - exer. alg."
// 79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
// No final, mostre quais s�o os n�meros pares que foram digitados e em que posi��es
// eles est�o armazenados.
Var

   numeros: vetor[1..10] de inteiro
   posicao: inteiro

Inicio

   para posicao <- 1 ate 10 faca
      escreva("DIGITE NUMEROS: ")
      leia(numeros[posicao])
   fimpara

   limpatela

   para posicao <- 1 ate 10 faca
      escreval("NA POSICAO ",posicao," NUMERO ",numeros[posicao])
   fimpara
   
Fimalgoritmo