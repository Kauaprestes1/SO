
Algoritmo "semnome"


var
   x,y : inteiro
   problema : caractere

Inicio


   escreval ("Digita um n�mero par�a")
    leia (x)
   
   escreval ("Digita outro com�dia")
    leia (y)
   
   escreval ("o que deseja fazer? Multiplicar, subtrair, dividir ou somar?")
    leia (problema)

   caso problema = somar faca
      escreval ("A soma dos numeros digitados �: ",x+y)

   caso problema = multiplicar faca
      escreval ("A multiplica��o dos numeros digitados �: ",x*y)

   caso problema = diminuir    faca
      escreval ("A subtra��o dos numeros digitado �: ",x-y)
      
   caso problema= dividir      faca
      escreval ("A divis�o dos numeros digitado �: ",x/y)
      
   caso problema= porcentagem      faca
      escreval ("A porcentagem dos numeros digitado �: ",x/y)
      
      

 Fimalgoritmo

