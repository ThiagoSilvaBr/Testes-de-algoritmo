Algoritmo "semnome"

Var
    string, inv: caractere
    tamanho, i: inteiro

Inicio
    escreva("Digite uma string: ")
    leia(string)

    tamanho := compr(string)

    para i de tamanho ate 1 passo -1 faça
        inv := inv + copia(string, i, 1)
    fimpara

    se string = inv entao
        escreva("É um palíndromo")
    senao
        escreva("Não é um palíndromo")
    fimse

Fimalgoritmo