/**
 * Declaração Implicita
  Na declaração implícita, nós não precisamos especificar o tipo de dado que a variável ou constante será.
  Neste caoso, o compilador irá inferir o tipo de dado da variável ou constante com base no valor que ela recebe.
*/

var declaracaoImplicita = "Isso é uma declaração implícita"
print(declaracaoImplicita)

// Other Example
// Com base no valor passado para a variável, o tipo de dada é inferido para Int.
var number = 10 
print(number)

var number1 = 12.50 // Com base no valor passado para a variável, o tipo de dada é inferido para Double.
print(number1)

//Obs.: Variaveis e constants implícitas com ponto flutuante serão sempre inferidas para Double.
// Se quiser declarar como Float, deverá declará-la de forma explícita:

// var number2: Float = 12.50
// print(number2)

