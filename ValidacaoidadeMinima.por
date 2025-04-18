programa {
  funcao inicio() {
    inteiro idade 
 
     escreva("por favor nos informe sua idade para: ")
     leia(idade)

    faca{
       se(idade <=16){
        escreva("infelizmente vocÊ não tem a idade necessaria para participar")
        pare
      }
      senao se(idade>=16){
        escreva("parabens você foi selecionado")
        pare
      }
    idade++

    }enquanto(idade<16)
  }
}
