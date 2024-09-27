Algoritmo "semnome"

Var
    palavra, c, maiorletra: caractere
    i, maiorascii: inteiro

Inicio
    escreva("Digite uma palavra: ")
    leia(palavra)

    para i de 1 ate compr(palavra) faça
        c := copia(palavra, i, 1)

        se (asc(c) > maiorascii) entao
            maiorascii := asc(c)
            maiorletra := c
        fimse
    fimpara

    escreva("O maior código ASCII é: ",maiorascii," - A maior letra é: ",maiorletra)

Fimalgoritmo