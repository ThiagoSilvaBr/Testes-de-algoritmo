Algoritmo "semnome"

Var
  c, s , senha:caracter
  x,i:inteiro

Inicio
   escreva("Digite uma palavra: ")
   leia(s)
   senha:= ""

  para x de 1 ate COMPR(s) faca
  c:= COPIA(s,x,1)
  i:= ASC(c)
  c:= CARAC(i-x-10)
  senha:=senha+c
  fimpara
  
  senha := MAIUSC(senha)
  
  escreval(senha)


Fimalgoritmo