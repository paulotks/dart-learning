import 'dart:io';

main() {
  //recebe o valor S ou N e verifica se é S, se for S ele atribui a variavel
  stdout.write("Esta chovendo? (s/n)");
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Esta frio? (s/n)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "ficar em casa" : "sair!!";
  print(resultado);

  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo!");
}
