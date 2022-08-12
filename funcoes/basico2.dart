import 'dart:math';

main() {
  //chamei a função e atribui o valor dela a uma variavel int
  int resultado = somar(2, 3);

  resultado *= 2;

  print("o dobro do resultado é $resultado");

  print("O resultado é ${somarNumerosAleatorios()}");
}

//os valores no parenteses da função se chamam parametros
// ex function(parametro1, parametro2){a = parametro1+parametro2}

//para funções que retornam algum valor, é necessário informar antes do nome o tipo que ela retorna
// no caso dessa função, retorna um inteiro, então eu preciso usar o "return" e informar o q retorna
//eu não posso retornar um valor diferente de um inteiro nessa função, o return tem q ter um valor int
int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
