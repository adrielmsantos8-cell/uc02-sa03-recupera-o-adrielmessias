programa { 
    
    inteiro desconto
     inteiro i
funcao vazio tipoAluguel(real horas[5] ){
inteiro horas[5]
inteiro p = 1
horas[0] = 1
horas[1] = 2
horas[2] = 3
horas[3] = 4
horas[4] = 5

logico hora

para(p = 0; p > 5; p++ ){
  escreva(horas[p])
}
escreva("quantas horas voce irá alugar a bicicleta?: ")

  se(horas[0] == 1 ){
  
  escreva("aluguel: CURTO","\n")
}
se(horas[1] == 2  ou horas[2] == 3){
  
  escreva(" aluguel: MEDIO","\n")
}
 

  se(horas[3] == 4 ouhoras[4] == 5 ){
    
    escreva("aluguel; LONGO","\n")
  }

retorne 
}




funcao vazio calcularAluguel(inteiro aluguel  ){
 
aluguel = horas * 10
desconto = aluguel - 5

  para(i = 0; i < 5; i++){
    escreva("quantas horas voce irá alugar a bicicleta?: ")
  se(horas == 1){
  escreva("voce irá pagar: ",  aluguel,"\n")
  
}
se(horas == 2){
  escreva("voce ira pagar: ", aluguel,"\n")
  
}
 se
(horas == 3){
  escreva("voce irá pagar: ", desconto,"\n")
  
  }
  se(horas > 3){
    escreva("voce irá pagar: ",desconto,"\n")
  
  }
escreva("aluguel " ,i +1 ,"\n")

retorne 
  }
}

  funcao inicio() {


  }
}
