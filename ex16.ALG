Algoritmo "semnome"

Var
    palavra, a: caractere
    s, i: inteiro

Inicio
    escreva("Digite uma palavra de no m�nimo 3 caracteres: ")
    leia(palavra)

    s:= compr(palavra)

    se s >= 3 entao
        para i de s ate 1 passo -1 fa�a
            a := a + copia(palavra, i, 1)
        fimpara

        se palavra = a entao
            escreva("� um pal�ndromo")
        senao
            escreva("N�o � um pal�ndromo")
        fimse
    senao
        escreva("Necessita conter ao menos 3 caracteres")
    fimse

Fimalgoritmo