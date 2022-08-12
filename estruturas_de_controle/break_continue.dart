main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      //o break vai agir no laço for
      break;
    }
    print(a);
  }
  print('Depois do laço for #1');

  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      //faz com que apenas essa execução seja interrompida
      continue;
    }
    print(a);
  }
  print('Depois do laço for #2');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      //faz com que apenas essa execução seja interrompida
      // no caso, interrompe os numeros pares e imprime somente os impar
      continue;
    }
    print(a);
  }
  print('Depois do laço for #3');
}
