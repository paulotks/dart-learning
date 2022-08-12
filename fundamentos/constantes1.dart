import 'dart:io'; //importa uma biblioteca

void main(List<String> args) {
  const pi =
      3.14; //const é usado apenas para valores fixos na hora da compitação
  stdout.write("informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync(); // recebe um valor do usuario
  final double raio = double.parse(entradaDoUsuario!); //converte para double
  //final é usado como uma constante de runtime
  double area = pi * raio * raio;

  print("a area é " +
      area.toString()); //toString para converter em string e printar na tela
}
