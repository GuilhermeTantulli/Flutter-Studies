// import 'package:variaveis/variaveis.dart' as variaveis; - List<String> arguments - ${variaveis.calculate()}

void main() {
  /// Tipos de variável
  /*
   * String -> Texto
   * int -> Numeros inteiros 
   * double -> Decimais
   * boolean -> Verdadeiro ou Falso
   * Var -> Para uma variável que não tem um tipo definido
   * Const -> Para uma constante
   * Final -> Para uma constante que não tem um valor ou um tipo definido
   */

  /// Objeto 1 - Strings
  const String name = 'Guilherme Tantulli';
  final apelido = 'Gui';

  /// Objeto 2 - Numerais
  int age = 18;
  double height = 1.8;
  var heightInCm = 180 / 100;

  /// Objeto 3 - Boolean
  /*
   * Verificação de igualdades:
   * '=' para declaração de valor
   * '==' para comparação simples
   * '===' comparação completa (valor e tipo) 
   */
  bool compareFalse = age == height;
  bool compareTrue = height == heightInCm;

  /// PRINTS
  // age é uma variável do tipo Var -> portanto seu valor pode ser alterado futuramente
  // name é uma variável do tipo Const -> seu valor não pode ser alterado futuramente
  print('Meu nome é $name, meu apelido é $apelido, tenho ${age = 24} anos de idade e $height metros de altura.');

  print('Quando comparo, como igualdades, os valores da minha altura com minha idade, obtenho o resultado: $compareFalse.\n'
  'Porém se comparo minha altura em metros com minha altura em centímetros, obtenho o resultado: $compareTrue.');
}

