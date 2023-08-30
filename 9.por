programa {
  funcao inicio() {
    inteiro idade 
    real salario 

    escreva("Qual sua idade? ")
    leia(idade)
    escreva("Qual seu salário? ")
    leia(salario)

    se ((idade>=20) e (salario>=1500)) {
      escreva("Está apta ao intercâmbio")
    } senao {
      escreva("Não está apta ao intercâmbio")
    }
  }
}
