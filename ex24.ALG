Algoritmo "semnome"

Var
    frase: caractere
    i, cont, s: inteiro

Inicio
    escreva("Digite uma frase: ")
    leia(frase)

    s := compr(frase)

    para i de 1 ate s faça
        se (copia(frase, i, 1) = " ") entao
            cont := cont + 1
        fimse
    fimpara

    se cont >= 1 entao
        escreval("Quantidade de espaços na frase: ",cont)
    senao
        escreval("Não há espaços na frase")
    fimse

Fimalgoritmo