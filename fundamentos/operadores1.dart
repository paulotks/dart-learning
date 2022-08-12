main() {
  //aritméticos aritmeticos (operadores binário/infix)

  int? a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + b * a - b / a);
  print(a + (b * a) - (b / a));

//Operadores Lógicos

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // Operador E
  // ignore: dead_code
  print(ehFragil || ehCaro); // Operador OU
  print(ehFragil ^ ehCaro); // Ou exclusivo

  //Operadores de Atribuição (Binário/Infix)
  double d = 2;
  d = a + 3;
  d += 3;
  d -= 3;
  d *= 3;
  d /= 5;
  d %= 2;

  print(d);

//Operadores de Relacionais (Binário/Infix)

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // operadores de incremento

  int e = 3;
  int f = 4;

  // e = e + 1;
  //e += 1;
  e++;
  e--;

  f++; //Posfix
  --f; //prefix

  print(e);
  print(f);

  //operador unário logico (not)

  print(!true);
  print(!false);

  bool hg = false;
  print(!hg);
}
