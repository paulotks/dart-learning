main() {
  double nota = 6.99.roundToDouble(); //arredonda para 7
  double nota2 = 6.99.truncateToDouble(); //remove as casas decimais fica 6

  print(nota);
  print(nota2);

  String s1 = "leonardo Leitão";
  String s2 = s1.substring(0, 8); //pega apenas umas parte da string, num carac
  String s3 = s2.toUpperCase(); //deixa tudo em ciaxa alta
  String s4 = s3.padRight(15, "!");

  print(s4);

  var s5 = "Leonardo Leitão".substring(0, 8).toUpperCase().padRight(15, '!');
  print(s5);
}
