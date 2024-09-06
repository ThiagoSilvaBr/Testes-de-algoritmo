programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia parte, palavra
    escreva("Digite uma paralavra: ")
    leia(palavra)
    palavra = palavra 
    parte = t.extrair_subtexto(palavra, 0, 4)
    escreva(parte)

   
  }
}
