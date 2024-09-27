Algoritmo "Teste criptografico"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   c, s, f, m, senhaA, senhaB:caracter
   x, i:inteiro


Inicio
    escreva("Digite seu email:")
    leia(s)
    escreval("SUA SENHA DEVE COMTER AO MENOS UMA LETRA MAUSCULA, CARACTERES ESPECIAIS E NUMEROS.")
    escreva("Digite sua senha: ")
    leia(f)
    senhaA:=""
    senhaB:=""
    para x de 1 ate COMPR(s) faca
    c:=COPIA(s, x, 1)
    i:=ASC(c)
    c:=CARAC(i+x+10)
    c:=CARAC(i+x+23)
    c:=CARAC(i+x+90)
    c:=CARAC(i+x+38)
    c:=CARAC(i+x+14)
    senhaA:=senhaA+c
    fimpara
    

    
    escreval("A criptografia desejada se resulta em: ",senhaA)



Fimalgoritmo