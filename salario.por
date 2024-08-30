programa {
  funcao inicio() {
    caracter nome
    inteiro idade
    real salario, novosalario
    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite sua idade:")
    leia(idade)
    escreva("Digite seu salário:")
    leia(salario)
  se(idade <= 35 ){
     novosalario = salario * 0.12
    novosalario = novosalario + salario
    escreva("Seu novo salário será \n", novosalario)
  }
   senao se(idade >36 e idade < 50){
   novosalario = salario * 0.145
   novosalario = novosalario + salario
   escreva("Seu novo salário será \n", novosalario)
   }

  se(idade > 50){
  novosalario = salario * 0.17
  novosalario = salario + novosalario
  escreva("Seu novo salário será \n ", novosalario)
    }
  }
} 