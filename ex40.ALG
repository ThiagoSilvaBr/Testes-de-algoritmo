Algoritmo "semnome"

Var
    palavra, letra, maior: caractere
    i, j, tam, vogal, vogalquant: inteiro

Inicio

    para i de 1 ate 6 faça
        escreva("Digite uma palavra: ")
        leia(palavra)
        tam := compr(palavra)
        vogalquant <- 0

        para j de 1 ate tam faça
            letra := copia(palavra, j, 1)
            se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
                vogalquant := vogalquant + 1
            fimse
        fimpara

        se (vogalquant > vogal) entao
            vogal := vogalquant
            maior := palavra
        fimse
    fimpara

    escreval("Palavra com mais vogais: ",maior)

Fimalgoritmo