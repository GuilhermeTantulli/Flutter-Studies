  void main() {
  /// Objeto 4 - Lista
  /*
   * Index de listas: 
   * O index 0 é o primeiro valor da lista: 'list[0]' ou 'list.first' 
   * o index -1 será sempre o último valor: 'list[list.length-1]' ou 'list.last'
   * Top 10 funções de listas em dart = [https://codeburst.io/top-10-array-utility-methods-you-should-know-dart-feb2648ee3a2]
   */
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int listSize = list.length;
  int listFirst = list.first;
  int listLast = list.last;

  /// Objeto 5 - Lista Dinâmica
  /*
   * 
   */
  String name = 'Guilherme Tantulli';
  int age = 24;
  double height = 1.8;

  List<dynamic> guilherme = [
    name,
    age,
    height
  ];

  // PRINTS
  // print('Meu nome é $name, tenho $age anos de idade e $height metros de altura.');
  print('Meu nome é ${guilherme[0]}, tenho ${guilherme[1]} anos de idade e ${guilherme[2]} metros de altura.');

  print('A nossa lista contém $listSize caracteres.');

  print('O primeiro valor da lista é $listFirst, enquanto o último valor é $listLast.');
  }
