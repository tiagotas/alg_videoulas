Algoritmo "VETORES"

Var
   nome1, nome2, nome3, nome4, nome5 : caracter

   nomes : vetor[1..5] de caracter

   posicao : inteiro
   i : inteiro

Inicio

   nome1 <- "Jo�o"
   nome2 <- "Maria"
   nome3 <- "Jos�"
   nome4 <- "Joana"
   nome5 <- "Daniela"

   //nomes[1] <- "Jo�o"
   //nomes[2] <- "Maria"
   //nomes[3] <- "Jos�"
   //nomes[4] <- "Joana"
   //nomes[5] <- "Daniela"

   //Escreval("Informe qual a posi��o do vetor: ")
   //Leia(posicao)

   //Escreval("O valor da posi��o ", posicao, " �: ", nomes[posicao])

   Para i de 1 at� 5 Fa�a
      Escreval("Informe o nome da posi��o", i, ": ")
      Leia(nomes[i])
   Fimpara

   Para i de 1 at� 5 Fa�a
      Escreval("O valor da posi��o ", i, " �: ", nomes[i])
   Fimpara



Fimalgoritmo