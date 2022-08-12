/*


*/

import 'dart:math';

main() {
  somaComPrint(2, 3);

  // ignore: unused_local_variable
  int c = 4;
  // ignore: unused_local_variable
  int d = 5;

  somaDoisNumerosQuaisquer();
}

//void usa para funções que não retornam nada
void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print('Os valores sorteados foram $n1 e $n2.');
  print(n1 + n2);
}
