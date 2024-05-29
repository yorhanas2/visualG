Algoritmo "matriz1x3"
//matrizes

Var
   m: vetor [1..3,1..3] de inteiro
   i,j: inteiro
   soma: vetor [1..3] de inteiro

Inicio
   para i <- 1 ate 3 faca
      soma [i] <- 0
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("DIGITE O VALOR NA POSIÇÃO[",i,",",j,"]:")
         leia(m[i,j])

         soma [i] <- m[i,j] + soma[i]
      fimpara
      escreva()
   fimpara
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(m[i,j])

      fimpara
      escreval()

   fimpara

   escreval("LINHAS SOMADAS :")
   para i de 1 ate 3 faca

      escreval("Soma linha" , i , "=" , soma[i])
   fimpara


Fimalgoritmo