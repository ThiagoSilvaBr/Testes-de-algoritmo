Algoritmo "semnome"

Var
    palavra, i: caracter
    s: inteiro



Inicio
     escreva("Digite uma palavra com no m�nimo 4 e m�ximo 12 letras: ")
     leia(palavra)
     s:= COMPR(palavra)

     se (s < 4) ou (s > 12)  entao
          escreval("valor invalido.")
     senao
         para s de 1 ate COMPR(palavra) faca
         i:=COPIA(palavra,s,1)
         s:=ASC(i)+20
         escreva(s)

         fimpara
     fimse


Fimalgoritmo