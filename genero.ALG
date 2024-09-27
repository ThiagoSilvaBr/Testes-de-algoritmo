Algoritmo "semnome"

Var
    nome, sexo: caractere
    idade, continuar, mulher, cont: inteiro
    media: real

Inicio
    continuar := 1
    enquanto (continuar = 1) faca
        escreva("Nome: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        escreva("Sexo (F/M): ")
        leia(sexo)

        se (sexo = "F") entao
            mulher := mulher + idade
            cont := cont+1
        fimse

        escreva("Deseja continuar? (1 para SIM, 0 para NÃO): ")
        leia(continuar)
    fimenquanto

    se (mulher > 0) entao
        media := mulher/cont
        escreva("A média de idade das mulheres é ",media)
    fimse


Fimalgoritmo