Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
    palavra, i: caracter
    s: inteiro



Inicio
     escreva("Digite uma palavra com no m�nimo 3 e m�ximo de 20 letras: ")
     leia(palavra)
     s:= COMPR(palavra)

     se (s < 3) ou (s > 20)  entao
          escreval("valor invalido.")
     senao
         para s de 1 ate COMPR(palavra) faca
         i:=COPIA(palavra,s,1)
         s:=ASC(i)+10
         escreva(s)

         fimpara
     fimse


Fimalgoritmo