programa {
  funcao inicio() {
    real salario 
    real aumento

    escreva("Qual seu salário? ")
    leia(salario)

    se (salario<=1600) {
      real soma = salario + 200
      escreva(soma)
    } senao {
      escreva("Não receberá aumento")
    }
    
  }
}
