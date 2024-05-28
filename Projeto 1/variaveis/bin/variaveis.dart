// import 'package:variaveis/variaveis.dart' as variaveis; - List<String> arguments - ${variaveis.calculate()}

void main() {
  /// Objeto 1 - String -> Comporta qualquer tipo de texto
  String name = 'Guilherme Tantulli';

  /// Objeto 2 - Numerais
  /*
   * int -> numeros inteiros 
   * double -> decimais
   */
  int age = 25;
  double height = 1.8;
  double heightInCm = 180 / 100;

  /// Objeto 3 - Boolean
  /*
   * Verificação de igualdades:
   * '=' para declaração de valor
   * '==' para comparação simples
   * '===' comparação completa (valor e tipo) 
   */
  bool compareFalse = age == height;
  bool compareTrue = height == heightInCm;

  // PRINTS
  // print('Meu nome é $name, tenho $age anos de idade e $height metros de altura.');
  print('Meu nome é $name, tenho $age anos de idade e $height metros de altura.');

  print('Quando comparo, como igualdades, os valores da minha altura com minha idade, obtenho o resultado: $compareFalse.\n'
  'Porém se comparo minha altura em metros com minha altura em centímetros, obtenho o resultado: $compareTrue.');
}

