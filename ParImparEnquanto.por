programa {
  funcao inicio() {
    inteiro numero, pares = 0, impares = 0

    faca {
      escreva("Digite um n�mero inteiro (negativo para sair): ")
      leia(numero)

      se (numero >= 0) {
        se (numero % 2 == 0) {
          pares++
        } senao {
          impares++
        }
      }

    } enquanto (numero >= 0)

    escreva("Quantidade de n�meros pares: ", pares, "\n")
    escreva("Quantidade de n�meros �mpares: ", impares, "\n")
  }
}
