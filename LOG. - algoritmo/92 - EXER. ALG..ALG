Algoritmo "92 - exer. alg."
// 92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento ParOuImpar()
//que vai verificar e mostrar na tela se o valor passado como par�metro � PAR ou �MPAR

//N�mero par � todo o n�mero que, dividido por dois, gera como resto o n�mero zero.
//n�mero � considerado �mpar quando, ao dividi-lo por dois, ele resulta em um resto diferente de zero.

Var
   n_inteiro: inteiro

procedimento ParOuImpar(n_i: inteiro)
inicio
   se (n_i%2= 0) entao
      escreva("NUMERO PAR")
   senao
      se (n_i%2 <> 0 ) entao
         escreva("NUMERO IMPAR")
      fimse
   fimse
fimprocedimento

Inicio
   escreval("DIGITE UM NUMERO INTEIRO: ")
   leia(n_inteiro)

   ParOuImpar(n_inteiro)


Fimalgoritmo