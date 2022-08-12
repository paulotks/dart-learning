main() {
  int a = 1;
  int b = 0;

  for (a = 0; a <= 10; a++) {
    print('a = $a');
  }
  print('Fim');

  for (b = 100; b >= 10; b -= 4) {
    print('a = $b');
  }
  print('Fim');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    //notas.length vai imprimir ate o tamanho do array
    print("notas ${i + 1} = ${notas[i]}.");
  }
  print('fim');
}
