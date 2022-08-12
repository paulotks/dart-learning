/*
      - Números (int e double)
      - String (String)
      - Booleano (bool)
      - dynamic
  
  */

void main() {
  int n1 = 3;
  double n2 = -5.67.abs(); //retorna um valor absoluto
  double n3 = double.parse("12.756"); //converte string em double
  num n4 = 6;

  print(n1 + n2 + n3 + n4);
  String s1 = 'bom';
  String s2 = ' dia';

  print(s1 + s2.toUpperCase()); //nesse caso o + serve para concatenar
  //toUpperCase serve para deixar em caixa alta

  bool estaChovendo = true;
  bool muitoFrio = false;

// é pra sumnir o erro do console!
  // ignore: dead_code
  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  if (estaChovendo = true) {
    print('esta chovendo');
  } else {
    print('Nao esta chovendo');
  }

  dynamic x = 'um texto bem doido';
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
