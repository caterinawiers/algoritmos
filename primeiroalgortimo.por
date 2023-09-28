// escreva("coloque aqui o que deseja ser escrito") 
algoritmo "primeiro"
var

inicio
Escreval("Ola, Mundo!") //escreval é escreva + l, o l é de linha
Escreva("Me livrei da maldição")
fimalgoritmo

//tudo o que estiver entre aspas, é considerado uma mensagem, uma cadeia de caracteres

// Variáveis são espaços. Se já tivermos uma variável preenchida com um valor, teremos que criar outra variável para caber o própximo valor. Esses espaços são preenchidos na memória


var
identificador: tipo

//Identificador:
//deve começar com uma letra
//os próximos pode ser letras ou números
//não pode utilizar nenhum símbolo, exceto _ (que é usado para substituir o espaço em branco)
//não pode conter espaços em branco
//não pode conter espaços em branco
//não pode ser uma palavra reservada (palavras sublinhadas ou em azul no visuAlg)

//Nota1 é um identificador válido
//Média não é um identificador válido
//Salário Bruto não é um identificador válido
//9vidade também
//Algoritmo não pode, pq é uma palavra reservada
//Inicio_Algoritmo pode

//Tipos Primitivos
//Inteiro Ex: 1 3 -5 198 0
//Real Ex: 0.5 5.0 9.8 -77.3 3.1415
//Caractere (tudo o que é colocado entre aspas) Ex: "Gustavo" "123" (dentro dos caracteres pode ter símbolos e caracteres de acentuação, pois não segue as regras dos identidicadfores)
//Lógico: Verdadeiro(true) Falso(false)

var
msg: caractere //aqui o computador guarda um espaço na memória para guadar essa variável - fazemos a declaração da variável. A variável msg recebe (atrição) o atributo caractere

algoritmo "primeiro"
var
msg: caractere
inicio
msg <- "Ola, Mundo!"
Escreval(msg)
fimdoalgoritmo

//Comandos de saída
//Escreva("msg") vai escrever exatamante msg
//Escreva(msg) vai escrever o conteúdo da variável msg (que tem que ser declarada e inicializada)
//Escreva("mensagem", msg) vai escrever mensagem e o atributo de msg

algoritmo "primeiro"
varmsg: caractereinicio
msg <- "Ola, Mundo!"
Escreval("Mensagem ", msg)
fimdoalgoritmo

