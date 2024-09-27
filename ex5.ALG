 Algoritmo "semnome"




Var
   palavra: caracter
   i, s, cont: inteiro
inicio
   escreva("Digite uma palavra: ")
   leia(palavra)
   s <- COMPR(palavra)
   cont <- 1
   repita
      escreval(COPIA(palavra, cont, 1))
      cont <- cont + 1
   ate cont > s
fimalgoritmo