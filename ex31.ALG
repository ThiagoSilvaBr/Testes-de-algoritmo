Algoritmo "semnome"

Var
    palavra, c, maiorletra: caractere
    i, maiorascii: inteiro

Inicio
    escreva("Digite uma palavra: ")
    leia(palavra)

    para i de 1 ate compr(palavra) fa�a
        c := copia(palavra, i, 1)

        se (asc(c) > maiorascii) entao
            maiorascii := asc(c)
            maiorletra := c
        fimse
    fimpara

    escreva("O maior c�digo ASCII �: ",maiorascii," - A maior letra �: ",maiorletra)

Fimalgoritmo