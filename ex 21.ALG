Algoritmo "semnome"

Var
    frase: caractere
    i, cont, letra: inteiro

Inicio
    escreva("Digite uma frase (em MAIUSCULO): ")
    leia(frase)

    letra := compr(frase)

    para i de 1 ate letra fa�a
        se (letra = "A") e (letra = "M") e (letra = "O") e (letra = "R") entao
            cont := cont + 1
        fimse
    fimpara

    se cont >= 4 entao
        escreval("A palavra AMOR est� na frase")
    senao
        escreval("A palavra AMOR n�o est� na frase")
    fimse

Fimalgoritmo