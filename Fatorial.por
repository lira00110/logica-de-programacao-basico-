programa{
funcao inicio(){
inteiro n
inteiro fatorial = 1

escreva("Digite um número: ")
leia(n)
escreva("Fatorial de ", n )

enquanto (n > 0){

  fatorial = fatorial * n
  n = n - 1
}

escreva(": ",fatorial)

}

}