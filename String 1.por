programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia nome1
    inteiro s
    escreva ("Digite um nome:")
    leia(nome1)
    s = t.numero_caracteres(nome1)
    escreva("Sua palavra tem ", s , "caracteres.")
    
  }
}
