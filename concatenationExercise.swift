//crie uma variável representando a cidade onde você nasceu
var cidadeDenascimento = "São Paulo" // Declaração implicita de variável.
let anoDeNascimento = "2002"
let anoDeNascimento1: Int = 2001 // Deração explicita de variável.


/* Imprima no console, através do método print, a seguinte frase:
"Eu nasci na cidade de <variável cidadeDeNascimento>, no ano de <anoDeNascimento>
*/

// Tipos de dados diferentes não podem ser concatenados
// int + string, por exemplo, não podem ser concatenados
// Para concatenar variável String com variável Int, é necessário converter o tipo de dados da variável Int para String

/* Convertendo o tipo de dados da variável anoDeNascimento1, que é do tipo Int para String, através do método   
   String(anoDeNascimento1)
*/
print("Eu nasci na cidade de " + cidadeDenascimento + ", no ano de " + String(anoDeNascimento1) + ".") 

// Através da concatenação
print("Eu nasci na cidade de " + cidadeDenascimento + ", no ano de " + anoDeNascimento + ".")

// Através da interpolação
print("Eu nasci na cidade de \(cidadeDenascimento), no anoe de \(anoDeNascimento).")

// Na interpolaçao, a variável do tipo int será convertida para String automaticamente.
print("Eu nasci na cidade de \(cidadeDenascimento), no anoe de \(anoDeNascimento1).")

// Obs: Dê preferência à interpolação, pois é mais fácil de ler e entender.