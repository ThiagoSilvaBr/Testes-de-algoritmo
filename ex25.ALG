Algoritmo "semnome"

Var
    string, inv: caractere
    tamanho, i: inteiro

Inicio
    escreva("Digite uma string: ")
    leia(string)

    tamanho := compr(string)

    para i de tamanho ate 1 passo -1 fa�a
        inv := inv + copia(string, i, 1)
    fimpara

    se string = inv entao
        escreva("� um pal�ndromo")
    senao
        escreva("N�o � um pal�ndromo")
    fimse

Fimalgoritmo