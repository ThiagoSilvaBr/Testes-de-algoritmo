Algoritmo "semnome"

Var
    nome, nomenova, nomevelha: caractere
    idade, cont, idadenova, idadevelha: inteiro

Inicio
    idade := 0
    idadevelha := 0
    idadenova := 9999

    para cont de 1 ate 5 faça
        escreva("Nome completo: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)

        se (idade > idadevelha) entao
            idadevelha := idade
            nomevelha := nome
        fimse
        se (idade < idadenova) entao
            idadenova := idade
            nomenova := nome
        fimse

        cont := cont+1
    fimpara

    escreval("Pessoa mais velha: ",nomevelha," com",idadevelha," anos")
    escreval("Pessoa mais nova: ",nomenova," com",idadenova," anos")



Fimalgoritmo