/*
  Data types
  Em Swift, as variáveis e constantes representam Data Types (tipos de dados) específicos.
  Esses Data Types definem que tipo de informação pode ser armazenada em uma variável ou constante.
  Esses tipos de dados são sempre escritos começando com letra maiúscula em Swift.
  Tipos Básicos em Swift:
  - Int: Números inteiros;
    Example: var x = 10 - forma implícita.
             var y: Int = 10 - forma explicita.

  - Double: Números com ponto flutuante, valores decimais 
            var a = 10.50 - forma implícita.
            var b: Double = 10.50 - forma explicita.
    (mais precisos, mas que também consomem mais memória);

  - String: Texto, sequência de caracteres;
    var c = "Hello World" - forma implícita.
    var d: String = "Hello World" - forma explicita.

  - Bool: Valores booleanos (verdadeiro ou falso) - true or false;
    var e = true - forma implícita.
    var f: Bool = true - forma explicita.

  - Float: valores decimais.
    var g = 10.50 - forma implícita.
    var h: Float = 10.50 - forma explicita.

  Você pode tanto permitir que o compilador compreenda implicitamente ou dizê-lo explicitamente,
  que tipo de dado uma determinada variável ou constante deve ter.
*/
// Declaração implicita de variável( É inferido par tupo String).

// Int Data type
var x = 10            // forma implícita.
print(x)

var y: Int = 11       // forma explicita.
print(y)

// Double Data type
var a = 10.50          // forma implícita.
print(a)

var b: Double = 12.50  // forma explicita.
print(b)
// String Data type
var saudacao = "A paz do Senhor Jesus para você!" // implícita
print(saudacao)

var greeting: String = "Hello, World!"            // explicita
print(greeting)

// Bool Data type
var e = true        // forma implícita.
print(e)

var f: Bool = false  // forma explicita.
print(f)

// Float Data type
/**
  Float Data type
  Neste caso abaixo, a variável g é inferida como do tipo Double por padrão,
  pois Swift prefere Double para números de ponto flutuante.
*/
var g = 12.55         // Neste caso, a variável g é do tipo Double.
print(g)

/**
  Se você deseja que seja inferido como Float, você precisará especificar
  o tipo explicitamente: 
*/
var minhaVariavelFloat: Float = 3.148 // forma explicita.
print(minhaVariavelFloat)

// ou usar um literal de ponto flutuante que seja claramente um Float:
var outraVariavelFloat = 15.145 as Float
print(outraVariavelFloat)