programa {
  funcao inicio() {
    inteiro total =0, soma=0, quantidade=0, vendas =0

   

     faca{
      escreva("qual o valor das suas vendas do dia de hoje?, digite 0 para parar \n")
      leia(vendas)

        total = total + vendas 
       
      quantidade++
      
      soma = (vendas + total)/2

     }enquanto(vendas !=0)
    
     escreva("o valor do total das suas vendas é ", total, "\n", "a quantidade de produtos vendidos é ", quantidade, "\n","a média de vendas é ", soma)


  }
}
