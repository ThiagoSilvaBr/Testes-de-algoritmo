Algoritmo "semnome"

Var
    frase: caractere
    i, cont, s: inteiro

Inicio
    escreva("Digite uma frase: ")
    leia(frase)

    s := compr(frase)

    para i de 1 ate s fa�a
        se (copia(frase, i, 1) = " ") entao
            cont := cont + 1
        fimse
    fimpara

    se cont >= 1 entao
        escreval("Quantidade de espa�os na frase: ",cont)
    senao
        escreval("N�o h� espa�os na frase")
    fimse

Fimalgoritmo