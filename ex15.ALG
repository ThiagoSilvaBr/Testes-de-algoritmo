Algoritmo "semnome"

Var
    palavraUm, palavraDois: caractere
    i: inteiro

Inicio
    escreva("Digite a primeira palavra: ")
    leia(palavraUm)
    escreva("Digite a segunda palavra: ")
    leia(palavraDois)

    se compr(palavraUm) > compr(palavraDois) entao
        escreval("A Maior palavra �: ",palavraUm)
        escreval("A Menor palavra �: ",palavraDois)
    senao
        escreval("A Maior palavra �: ",palavraDois)
        escreval("A Menor palavra �: ",palavraUm)
    fimse

Fimalgoritmo