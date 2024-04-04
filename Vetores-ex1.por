programa {
  funcao inicio() {
    inteiro vet[10] ={2, 5, 1, 3, 4, 9, 7, 8, 10, 6},i,troca
escreva("Vetor original")
    para(i=0;i<10;i++){
escreva(vet[i], " ")
    }
   escreva("\n")
    para(i=0;i<10 -1;i++){
      se(vet[i] > vet[i+1]){
        troca=vet[i]
        vet[i]=vet[i+1]
        vet[i+1]=troca
      }
    }
    escreva("Vetor ordenado")
    para(i=0;i<10;i++){
escreva(vet[i], " ")
    }
    escreva("\n")
  }
}
