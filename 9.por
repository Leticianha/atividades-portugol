programa {
  funcao inicio() {
    inteiro idade 
    real salario 

    escreva("Qual sua idade? ")
    leia(idade)
    escreva("Qual seu sal�rio? ")
    leia(salario)

    se ((idade>=20) e (salario>=1500)) {
      escreva("Est� apta ao interc�mbio")
    } senao {
      escreva("N�o est� apta ao interc�mbio")
    }
  }
}
