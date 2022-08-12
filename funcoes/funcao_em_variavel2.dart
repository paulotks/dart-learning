main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(4, 19));

  //se usa o arrow (=>) quando a funcao ocupa apenas uma linha de codigo, algo mais simples, o => j aindica o return;
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(6, 3));
  print(multiplicacao(6, 3));
  print(divisao(6, 3));
}
