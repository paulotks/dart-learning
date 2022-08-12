import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

//colocar o paramentro entre colchetes [] informa que é um parametro opcional
//quando utilizar parametro opcional, sempre definir um valor inicial!
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

//posso mover as chaves e deixar apenas um ou alguns parametros obrigatorios
imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}
