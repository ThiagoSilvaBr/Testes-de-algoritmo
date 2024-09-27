Algoritmo "semnome"

Var
    palavra, a: caractere
    s, i: inteiro

Inicio
    escreva("Digite uma palavra de no mínimo 3 caracteres: ")
    leia(palavra)

    s:= compr(palavra)

    se s >= 3 entao
        para i de s ate 1 passo -1 faça
            a := a + copia(palavra, i, 1)
        fimpara

        se palavra = a entao
            escreva("É um palíndromo")
        senao
            escreva("Não é um palíndromo")
        fimse
    senao
        escreva("Necessita conter ao menos 3 caracteres")
    fimse

Fimalgoritmo