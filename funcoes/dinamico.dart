main() {
// aa
  juntar(1, 9);
  juntar('bom', 'dia!!!');
  String resultado = juntar('o valor de pi é ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
