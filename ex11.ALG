Algoritmo "semnome"

Var
    palavra, i: caracter
    s: inteiro



Inicio
     escreva("Digite uma palavra com no mínimo 5 letras: ")
     leia(palavra)
     s:= COMPR(palavra)

     se s < 5  entao
          escreval("valor invalido.")
     senao
         para s de 1 ate COMPR(palavra) faca
         i:=COPIA(palavra,s,1)
         s:=ASC(i)
         escreva(s)
         
         fimpara
     fimse


Fimalgoritmo