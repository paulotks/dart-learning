import 'dart:io';

main() {
  /*Aonde for utilizada a função:
    stdin.readLineSync();
    vai ser necessário adicionar o método toString() no final. Ou seja, deixe dessa forma:
    stdin.readLineSync().toString();
  */
  String? digitado = '';

  //executa enquanto a expressão for verdadeira
  while (digitado != 'sair') {
    stdout.write('Digite algo, ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  //Do while, a diferença é que: a ação sera executada pelo menos 1 vez, se o valor de digitado já foir sair, ele ainda vvai executar pelo menos 1 vez
  // ignore: unused_local_variable
  String? digitads = '';
  do {
    stdout.write("Digite algo, ou sair: ");
    digitads = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim!');
}
