 Algoritmo "semnome"




Var
      palavra, palavraInversa: caractere
      i, s : inteiro
inicio
    escreva("Digite uma palavra: ")
    leia(palavra)
    palavraInversa <- ""
    para i de 1 ate -1 faca
    palavraInversa <- palavraInversa+COPIA(palavra, i, i)
    fimpara
    escreval("A palavra inversa é:", palavraInversa)
fimalgoritmo