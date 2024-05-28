// import 'package:variaveis/variaveis.dart' as variaveis; - List<String> arguments - ${variaveis.calculate()}
// ignore_for_file: unused_local_variable

void main() {
  // Objeto 1 - String -> Comporta qualquer tipo de texto
  String nome = 'Guilherme Tantulli';

  // Objeto 2 - Numerais
  /*
   * int -> numeros inteiros 
   * double -> decimais
   */
  int idade = 25;
  double altura = 1.8;

  // Objeto 3 - Boolean
  /*
   * Verificação de igualdades:
   * '=' para declaração de valor
   * '==' para comparação simples
   * '===' comparação completa (valor e tipo) 
   */
  bool comparativa = (idade == altura);

  // Objeto 4 - Lista
  /*
   * Index de listas: 
   * O index 0 é o primeiro valor da lista: 'list[0]' ou 'list.first' 
   * o index -1 será sempre o último valor: 'list[list.length-1]' ou 'list.last'
   */
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int listSize = list.length;
  int listFirst = list.first;
  int listLast = list.last;
  

  // PRINTS
  print('Meu nome é $nome, tenho $idade anos de idade e $altura metros de altura.');
  
  print('A nossa lista contém $listSize caracteres.');

  print('O primeiro valor da lista é $listFirst, enquanto o último valor é $listLast.');
}

