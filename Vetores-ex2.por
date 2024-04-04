programa {
  funcao inicio() {
    inteiro vet[10] ={2, 5, 1, 3, 4, 9, 7, 8, 10, 6},i,soma

escreva("Elementos nos indices ímpares ")
    para(i=0;i<10;i++){
    se(i %2==1){
      escreva(vet[i], " ")
    }
    }
      escreva("\n")

escreva("Elementos pares ")
    para(i=0;i<10;i++){
se(vet[i]% 2==0){
  escreva(vet[i] , " ")
}
  }
  escreva("\n")


escreva("Soma ")
soma = 0
para(i=0;i<10;i++){
soma+=vet[i]
}
escreva(soma , " ")
  escreva("\n")

escreva("Média " , soma /10)


}
}