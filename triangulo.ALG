Algoritmo "semnome"

Var
    l1, l2, l3: inteiro

Inicio
    escreva("Medida do primeiro lado do triângulo: ")
    leia(l1)
    escreva("Medida do segundo lado do triângulo: ")
    leia(l2)
    escreva("Medida do terceiro lado do triângulo: ")
    leia(l3)

    se (l1 = l2) e (l2 = l3) entao
        escreva("Triângulo Equilátero")
    senao
        se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
            escreva("Triângulo Isósceles")
    senao
        escreva("Triângulo Escaleno")
        fimse
    fimse

Fimalgoritmo